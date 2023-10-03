local j = import 'github.com/Duologic/jsonnet-libsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(schemas):
    local files = self.getFilesForSchemas(schemas);
    { 'query.libsonnet': root.queryIndex(files.clean) }
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
          path: 'raw/query/' + title + '.libsonnet',
          content: root.generateRawLib(schema),
        };
        acc
        + {
          raw+:
            (if std.member(root.hasCustom, title)
             then [raw]
             else []),
          clean+:
            (if std.member(root.hasCustom, title)
             then [{
               title: title,
               path: 'clean/query/' + title + '.libsonnet',
               content: root.generateCleanLib(schema),
             }]
             else [raw]),
        },
      schemas,
      {},
    ),

  generateRawLib(schema):
    local title = schema.info.title;
    local customSchema =
      schema + {
        components+: {
          schemas+: std.get(fixes, title, {}),
        },
      };
    local subSchema = customSchema.components.schemas[title];

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          title,
          subSchema,
          customSchema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        title,
      );

    utils.addDoc(ast, title, 'query.').toString(break='\n'),

  generateCleanLib(schema):
    local title = schema.info.title;
    local customSchema =
      schema + {
        components+: {
          schemas+: std.get(fixes, title, {}),
        },
      };
    local subSchema = customSchema.components.schemas[title];

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          title,
          subSchema,
          customSchema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        title,
      );

    utils.addDoc(ast, title, 'query.').toString(break='\n')
    + (if std.member(self.hasCustom, title)
       then
         '\n +'
         + j.parenthesis(
           j.importF('../../custom/query/' + title + '.libsonnet'),
         ).toString(break='\n')
       else ''),

  // FIXME: Some schemas follow a different structure,  temporarily covering for this.
  local fixes = {
    [utils.formatPanelName('CloudWatchDataQuery')]: {
      [utils.formatPanelName('CloudWatchDataQuery')]: {
        type: 'object',
        oneOf: [
          { '$ref': '#/components/schemas/CloudWatchAnnotationQuery' },
          { '$ref': '#/components/schemas/CloudWatchLogsQuery' },
          { '$ref': '#/components/schemas/CloudWatchMetricsQuery' },
        ],
      },

      QueryEditorArrayExpression+: {
        properties+: {
          // Prevent infinite recursion
          expressions+: { items: {} },
        },
      },
    },
    [utils.formatPanelName('AzureMonitorDataQuery')]: {
      [utils.formatPanelName('AzureMonitorDataQuery')]: {
        '$ref': '#/components/schemas/AzureMonitorQuery',
      },
    },
    [utils.formatPanelName('TempoDataQuery')]: {
      [utils.formatPanelName('TempoDataQuery')]: {
        '$ref': '#/components/schemas/TempoQuery',
      },
    },
    [utils.formatPanelName('GoogleCloudMonitoringDataQuery')]: {
      [utils.formatPanelName('GoogleCloudMonitoringDataQuery')]: {
        '$ref': '#/components/schemas/CloudMonitoringQuery',
      },
    },
    [utils.formatPanelName('TestDataDataQuery')]: {
      [utils.formatPanelName('TestDataDataQuery')]+: {
        properties+: {
          // `points` is an array of arrays, this renders awkwardly with CRDsonnet
          points: { type: 'array' },
        },
      },
    },
  },

  queryIndex(files):
    j.object.members(
      [
        j.field.field(
          j.fieldname.string('#'),
          j.literal(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              'query',
              'grafonnet.query'
            ),
          ),
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
      ]
    ).toString(break='\n'),

  hasCustom: [
    'loki',
    'prometheus',
    'tempo',
  ],
}
