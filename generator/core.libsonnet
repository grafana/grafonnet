local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(version, schemas):
    local files = self.getFilesForSchemas(schemas);
    { 'main.libsonnet': root.mainIndex(version, files) }
    + {
      [file.path]: file.content
      for file in files
    },

  getFilesForSchemas(schemas):
    std.foldl(
      function(acc, schema)
        local id = schema.info['x-schema-identifier'];
        local title = std.asciiLower(id);
        acc + [{
          title: title,
          path: title + '.libsonnet',
          content: root.generateLib(schema),
        }],
      schemas,
      [],
    ),

  generateLib(schema):
    local id = schema.info['x-schema-identifier'];
    local title = std.asciiLower(id);
    local subSchema =
      if 'spec' in schema.components.schemas[id].properties
      then schema.components.schemas[id].properties.spec
      else schema.components.schemas[id];

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

    local restructured =
      if structure != {}
      then
        refactor.refactor(
          ast,
          std.get(structure, 'groupings', {}),
          std.get(structure, 'copy', [])
        )
      else ast;

    utils.addDoc(restructured, title).toString()
    + (if 'custom' in structure
       then
         '\n +'
         + a.parenthesis.new(
           a.import_statement.new('custom/' + structure.custom),
         ).toString()
       else ''),

  mainIndex(version, files):
    a.object.new(
      [
        a.field.new(
          a.string.new('#'),
          a.literal.new(
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
          )
        ),
      ]
      + [
        a.field.new(
          a.string.new(file.title),
          a.import_statement.new(file.path),
        )
        for file in files
        if file.title != 'panel'
      ]
      + [
        a.field.new(
          a.id.new('panel'),
          a.import_statement.new('panelindex.libsonnet'),
        ),
        a.field.new(
          a.id.new('query'),
          a.import_statement.new('query.libsonnet'),
        ),
        a.field.new(
          a.id.new('util'),
          a.import_statement.new('custom/util/main.libsonnet'),
        ),
        a.field.new(
          a.id.new('alerting'),
          a.import_statement.new('alerting.libsonnet'),
        ),
      ]
    ).toString(),

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
          'withSchemaVersion',
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
