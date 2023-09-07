local j = import 'github.com/Duologic/jsonnet-libsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(schemas):
    local files = self.getFilesForSchemas(schemas);
    { 'panel.libsonnet': root.panelIndex(files.clean) }
    + {
      [file.path]: file.content
      for type in std.objectFields(files)
      for file in files[type]
    },

  getFilesForSchemas(schemas):
    std.foldl(
      function(acc, schema)
        local title = schema.info.title;
        acc
        + {
          raw+: [{
            title: title,
            path: 'raw/panel/' + title + '.libsonnet',
            content: root.generateRawLib(schema),
          }],
          clean+: [{
            title: title,
            path: 'clean/panel/' + title + '.libsonnet',
            content: root.generateCleanLib(schema),
          }],
        },
      schemas,
      {},
    ),

  generateRawLib(schema):
    local title = schema.info.title;
    local subSchema = schema.components.schemas[title];
    local customSubSchema =
      subSchema
      + self.setPanelTypeConstant(title)
      + self.moveOptions(subSchema)
      + self.moveFieldConfig(subSchema);

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          title,
          customSubSchema,
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        title,
      );

    utils.addDoc(ast, title, 'panel.').toString(break='\n'),

  generateCleanLib(schema):
    local title = schema.info.title;
    local subSchema = schema.components.schemas[title];
    local customSubSchema =
      subSchema
      + self.setPanelTypeConstant(title)
      + self.moveOptions(subSchema)
      + self.moveFieldConfig(subSchema);

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          title,
          customSubSchema,
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        title,
      );

    local groupings = {
      panelOptions: [
        'withType',
      ],
    };
    local copy =
      []
      + (if self.hasFieldConfig(subSchema)
         //then [{ from: 'fieldConfig.defaults.custom', to: 'optionsCustom' }]
         then [{ from: 'fieldConfig.defaults.custom', to: 'fieldConfig.defaults.custom' }]
         else [])
      + (if self.hasPanelOptions(subSchema)
         then [{ from: 'options', to: 'options' }]
         else []);

    local newAST = refactor.refactor(
      ast,
      groupings,
      copy,
    );

    j.parenthesis(
      j.importF('../../clean/panel.libsonnet'),
    ).toString(break='\n')
    + '\n +'
    + utils.addDoc(newAST, title, 'panel.').toString(break='\n')
    + '\n +'
    + j.object.members([
      j.field.field(
        j.fieldname.string('panelOptions'),
        j.object.members([
          j.field.field(
            // Hide #withType from docs
            j.fieldname.string('#withType'),
            j.object.members(),
            hidden=true,
            nobreak=true
          ),
        ]),
        additive=true,
        nobreak=true
      ),
    ]).toString(),

  setPanelTypeConstant(title): {
    type: 'object',
    properties+: {
      PanelOptions:: {},
      PanelFieldConfig:: {},
      type: {
        const:
          std.get(
            utils.irregularPluginNames,
            std.asciiLower(title),
            std.asciiLower(title),
          ),
      },
    },
  },

  hasProperty(property, schema):
    'properties' in schema
    && property in schema.properties
    && (
      'properties' in schema.properties[property]
      || 'allOf' in schema.properties[property]
      || 'anyOf' in schema.properties[property]
      || 'oneOf' in schema.properties[property]
      || '$ref' in schema.properties[property]
    ),

  hasPanelOptions(schema):
    self.hasProperty('PanelOptions', schema),

  hasFieldConfig(schema):
    self.hasProperty('PanelFieldConfig', schema),

  moveOptions(schema): {
    [if self.hasPanelOptions(schema) then 'properties']+: {
      options+:
        schema.properties.PanelOptions,
    },
  },

  moveFieldConfig(schema): {
    [if self.hasFieldConfig(schema) then 'properties']+: {
      fieldConfig+: {
        type: 'object',
        properties+: {
          defaults+: {
            type: 'object',
            properties+: {
              custom: schema.properties.PanelFieldConfig,
            },
          },
        },
      },
    },
  },

  panelIndex(files):
    j.object.members(
      [
        j.field.field(
          j.fieldname.string('#'),
          j.literal(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              'panel',
              'grafonnet.panel'
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
      + [
        j.field.field(
          j.fieldname.id('row'),
          j.importF('raw/panel/row.libsonnet'),
          nobreak=true,
        ),
      ]
    ).toString(break='\n'),
}
