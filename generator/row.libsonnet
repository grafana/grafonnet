local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(schemas):
    local files = self.getFilesForSchemas(schemas);
    {
      [file.path]: file.content
      for file in files
    },

  getFilesForSchemas(schemas):
    std.foldl(
      function(acc, schema)
        local title = schema.info.title;
        acc + [{
          title: title,
          path: 'panel/' + title + '.libsonnet',
          content: root.generateLib(schema),
        }],
      schemas,
      [],
    ),

  generateLib(schema):
    local id = schema.info['x-schema-identifier'];
    local title = schema.info.title;
    local subSchema = schema.components.schemas[id];

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          id,
          subSchema,
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        id,
      );

    utils.addDoc(ast, title, 'panel.').toString()
    + '\n +'
    + a.parenthesis.new(
      a.import_statement.new('../custom/row.libsonnet'),
    ).toString(),
}
