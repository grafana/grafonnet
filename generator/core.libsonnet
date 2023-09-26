local j = import 'github.com/Duologic/jsonnet-libsonnet/main.libsonnet';
local jutils = import 'github.com/Duologic/jsonnet-libsonnet/utils.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(version, schemas):
    local files = self.getFilesForSchemas(schemas);
    { 'main.libsonnet': root.mainIndex(version, files.clean) }
    + {
      [file.path]: file.content
      for type in std.objectFields(files)
      for file in files[type]
    },

  getFilesForSchemas(schemas):
    std.foldl(
      function(acc, schema)
        local title = schema.info.title;
        local raw = {
          title: title,
          path: 'raw/' + title + '.libsonnet',
          content: root.generateRawLib(schema),
        };
        acc
        + {
          raw+:
            (if title in root.structure
             then [raw]
             else []),
          clean+:
            (if title in root.structure
             then [{
               title: title,
               path: 'clean/' + title + '.libsonnet',
               content: root.generateCleanLib(schema),
             }]
             else [raw]),
        },
      schemas,
      {},
    ),

  generateRawLib(schema):
    local title = schema.info.title;
    local subSchema =
      if 'spec' in schema.components.schemas[title].properties
      then schema.components.schemas[title].properties.spec
      else schema.components.schemas[title];

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          title,
          subSchema,
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        title,
      );

    utils.addDoc(ast, title).toString(break='\n'),

  generateCleanLib(schema):
    local title = schema.info.title;
    local subSchema =
      if 'spec' in schema.components.schemas[title].properties
      then schema.components.schemas[title].properties.spec
      else schema.components.schemas[title];

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          title,
          subSchema,
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        title,
      );

    local structure = std.get(root.structure, title, default={});

    local newAST = refactor.refactor(
      ast,
      std.get(structure, 'groupings', {}),
      std.get(structure, 'copy', [])
    );

    utils.addDoc(newAST, title).toString(break='\n')
    + (if 'custom' in structure
       then
         '\n +'
         + j.parenthesis(
           j.importF('../custom/' + structure.custom),
         ).toString(break='\n')
       else ''),

  mainIndex(version, files):
    j.object.members(
      [
        j.field.field(
          j.fieldname.string('#'),
          {
            toString(indent='', break=''):
              std.manifestJsonEx(
                d.package.new(
                  'grafonnet',
                  'github.com/grafana/grafonnet/gen/grafonnet-%s' % version,
                  'Jsonnet library for rendering Grafana resources',
                  'main.libsonnet',
                  'main',
                )
                , '  ', '\n'
              ),
          },
          nobreak=true,
        ),
      ]
      + [
        j.field.field(
          j.fieldname.string(file.title),
          j.importF(file.path),
          nobreak=true,
        )
        for file in files
        if file.title != 'panel'
      ]
      + [
        j.field.field(
          j.fieldname.id('panel'),
          j.importF('panel.libsonnet'),
          nobreak=true,
        ),
        j.field.field(
          j.fieldname.id('query'),
          j.importF('query.libsonnet'),
          nobreak=true,
        ),
        j.field.field(
          j.fieldname.id('util'),
          j.importF('custom/util/main.libsonnet'),
          nobreak=true,
        ),
      ]
    ).toString(break='\n'),

  structure: {
    dashboard: {
      custom: 'dashboard.libsonnet',
      groupings: {
        '.': [
          'withDescription',
          'withEditable',
          'withFiscalYearStartMonth',
          'withLinks',
          'withLinksMixin',
          'withLiveNow',
          'withPanels',
          'withPanelsMixin',
          'withRefresh',
          'withRefreshMixin',
          'withSchemaVersion',
          'withStyle',
          'withTags',
          'withTagsMixin',
          'withTemplating',
          'withTemplatingMixin',
          'withTimezone',
          'withTitle',
          'withUid',
          'withWeekStart',
          'time',
          'timepicker',
        ],
        'link.dashboards': [
          'links.withTitle',
          'links.withType',
          'links.withTags',
        ],
        'link.dashboards.options': [
          'links.withAsDropdown',
          'links.withKeepTime',
          'links.withIncludeVars',
          'links.withTargetBlank',
        ],
        'link.link': [
          'links.withTitle',
          'links.withType',
          'links.withUrl',
          'links.withTooltip',
          'links.withIcon',
        ],
        'link.link.options': [
          'links.withAsDropdown',
          'links.withKeepTime',
          'links.withIncludeVars',
          'links.withTargetBlank',
        ],

      },
      copy: [
        {
          from: 'annotations',
          to: 'annotation',
        },
        {
          from: 'templating',
          to: 'variable',
        },
      ],
    },
    panel: {
      custom: 'panel.libsonnet',
      groupings: {
        panelOptions: [
          'withTitle',
          'withDescription',  // both found in root and fieldConfig.defaults ???
          'withTransparent',
          'withLinks',  // depend on sub package
          'withLinksMixin',
          'withRepeat',  // missing maxPerRow
          'withRepeatDirection',
          'withPluginVersion',
          'withType',
        ],

        queryOptions: [
          'withDatasource',  // In as-code, default to per-query datasources
          'withDatasourceMixin',
          'withMaxDataPoints',
          'withInterval',  //minInterval
          //'queryCachingTTL',  // not in schema
          'withTimeFrom',  //relativeTime
          'withTimeShift',
          //'hideTimeOverride', // not in schema
          'withTargets',  // query, expression or recorded query, not clear from schema
          'withTargetsMixin',
          'withTransformations',  // depend on very bare sub package for a very useful feature
          'withTransformationsMixin',
        ],

        standardOptions: [  // 'fieldConfig.defaults.
          'fieldConfig.defaults.withUnit',
          'fieldConfig.defaults.withMin',
          'fieldConfig.defaults.withMax',
          'fieldConfig.defaults.withDecimals',
          'fieldConfig.defaults.withDisplayName',
          'fieldConfig.defaults.color',
          'fieldConfig.defaults.withNoValue',
          'fieldConfig.defaults.withLinks',  // known as 'Data links' in UI, uses links subpackage
          'fieldConfig.defaults.withLinksMixin',
          'fieldConfig.defaults.withMappings',  // known as 'Value mappings' in UI, uses valueMapping subpackage
          'fieldConfig.defaults.withMappingsMixin',

          // fieldOverrides needs to recieve more attention in Grafonnet, the JSON is unintuitive
          // matcher = obj, properties = array, unclear in current grafonnet
          'fieldConfig.withOverrides',  // known as 'Overrides' in UI, uses fieldOverrides subpackage
          'fieldConfig.withOverridesMixin',

          // only found in overrides
          'fieldConfig.defaults.withFilterable',
          'fieldConfig.defaults.withPath',

          // TODO: consider relevancy of these fields
          //'fieldConfig.defaults.withDescription',
          //'fieldConfig.defaults.withDisplayNameFromDS',
          //'fieldConfig.defaults.withWriteable',

        ],

        'standardOptions.thresholds': [
          'fieldConfig.defaults.thresholds.withMode',
          'fieldConfig.defaults.thresholds.withSteps',
          'fieldConfig.defaults.thresholds.withStepsMixin',
        ],
      },

      copy: [
        {
          from: 'datasource',
          to: 'datasource',
        },
        {
          from: 'libraryPanel',
          to: 'libraryPanel',
        },
        {
          from: 'gridPos',
          to: 'gridPos',
        },
        {
          from: 'links',
          to: 'panelOptions.link',
        },
        {
          from: 'transformations',
          to: 'queryOptions.transformation',
        },
        {
          from: 'fieldConfig.defaults.mappings',
          to: 'standardOptions.mapping',
        },
        {
          from: 'fieldConfig.defaults.thresholds.steps',
          to: 'standardOptions.threshold.step',
        },
        {
          from: 'fieldConfig.overrides',
          to: 'standardOptions.override',
        },
      ],

    },
  },
}
