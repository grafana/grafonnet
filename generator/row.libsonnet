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
          path: 'raw/panel/' + title + '.libsonnet',
          content: root.generateRawLib(schema),
        }],
      schemas,
      [],
    ),

  generateRawLib(schema):
    local title = schema.info.title;
    local subSchema = schema.components.schemas[title];

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

    utils.addDoc(ast, title, 'panel.').toString()
    + '\n +'
    + a.parenthesis.new(
      a.import_statement.new('../../custom/row.libsonnet'),
    ).toString(),
}
