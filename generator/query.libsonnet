local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(schemas):
    local files = self.getFilesForSchemas(schemas);
    { 'query.libsonnet': root.queryIndex(files) }
    + {
      [file.path]: file.content
      for file in files
    },

  getFilesForSchemas(schemas):
    std.foldl(
      function(acc, schema)
        local title = schema.info.title;
        acc + [{
          title: title,
          path: 'query/' + title + '.libsonnet',
          content: root.generateLib(schema),
        }],
      schemas,
      [],
    ),

  generateLib(schema):
    local title = schema.info.title;
    local customSchema =
      schema + {
        components+: {
          schemas+: std.get(fixes, title, {}),
        },
      };
    local subSchema = customSchema.components.schemas.dataquery;

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

    utils.addDoc(ast, title, 'query.').toString()
    + (if std.member(self.hasCustom, title)
       then
         '\n +'
         + a.parenthesis.new(
           a.import_statement.new('../custom/query/' + title + '.libsonnet'),
         ).toString()
       else ''),

  // FIXME: Some schemas follow a different structure,  temporarily covering for this.
  local fixes = {
    cloudwatch: {
      dataquery: {
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
    azuremonitor: {
      dataquery: {
        '$ref': '#/components/schemas/AzureMonitorQuery',
      },
    },
    tempo: {
      dataquery: {
        '$ref': '#/components/schemas/TempoQuery',
      },
    },
    googlecloudmonitoring: {
      dataquery: {
        '$ref': '#/components/schemas/CloudMonitoringQuery',
      },
    },
    testdata: {
      dataquery+: {
        properties+: {
          // `points` is an array of arrays, this renders awkwardly with CRDsonnet
          points: { type: 'array' },
        },
      },
    },
  },

  queryIndex(files):
    a.object.new(
      [
        a.field.new(
          a.string.new('#'),
          a.literal.new(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              'query',
              'grafonnet.query'
            ),
          ),
        ),
      ]
      + [
        a.field.new(
          a.string.new(file.title),
          a.import_statement.new(file.path),
        )
        for file in files
      ]
    ).toString(),

  hasCustom: [
    'loki',
    'prometheus',
    'tempo',
  ],
}
