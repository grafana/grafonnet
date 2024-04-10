local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
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
      + self.hidePanelOptionsAndFieldConfig()
      + self.moveOptions(subSchema)
      + self.moveFieldConfig(subSchema);

    local render = crdsonnet.openapi.render(
      title,
      customSubSchema,
      schema,
      refactor.ASTProcessor,
      addNewFunction=false,
    );
    local ast =
      utils.unwrapFromCRDsonnet(
        render,
        title,
      );

    utils.addDoc(ast, title, 'panel.').toString(),

  generateCleanLib(schema):
    local title = schema.info.title;
    local subSchema = schema.components.schemas[title];
    local customSubSchema =
      subSchema
      + self.setPanelTypeConstant(title)
      + self.hidePanelOptionsAndFieldConfig()
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
      + (if self.hasPanelFieldConfig(subSchema)
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

    a.parenthesis.new(
      a.import_statement.new('../../clean/panel.libsonnet'),
    ).toString()
    + '\n +'
    + utils.addDoc(newAST, title, 'panel.').toString()
    + '\n +'
    + a.object.new([
      a.field.new(
        a.string.new('panelOptions'),
        a.object.new([
          a.field.new(
            // Hide #withType from docs
            a.string.new('#withType'),
            a.object.new([])
          )
          + a.field.withHidden(),
        ]),
      )
      + a.field.withAdditive(),
    ]).toString(),

  setPanelTypeConstant(title): {
    type: 'object',
    properties+: {
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

  hidePanelOptionsAndFieldConfig(): {
    type: 'object',
    properties+: {
      PanelOptions:: {},
      Options:: {},
      PanelFieldConfig:: {},
      FieldConfig:: {},
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
    self.hasProperty('PanelOptions', schema)
    || self.hasProperty('Options', schema),

  getPanelOptions(schema):
    std.get(
      schema.properties,
      'PanelOptions',
      std.get(schema.properties, 'Options', {})
    ),

  hasPanelFieldConfig(schema):
    self.hasProperty('PanelFieldConfig', schema)
    || self.hasProperty('FieldConfig', schema),

  getPanelFieldConfig(schema):
    std.get(
      schema.properties,
      'PanelFieldConfig',
      std.get(schema.properties, 'FieldConfig', {})
    ),

  moveOptions(schema): {
    [if self.hasPanelOptions(schema) then 'properties']+: {
      options+: root.getPanelOptions(schema),
    },
  },

  moveFieldConfig(schema): {
    [if self.hasPanelFieldConfig(schema) then 'properties']+: {
      fieldConfig+: {
        type: 'object',
        properties+: {
          defaults+: {
            type: 'object',
            properties+: {
              custom: root.getPanelFieldConfig(schema),
            },
          },
        },
      },
    },
  },

  panelIndex(files):
    a.object.new(
      [
        a.field.new(
          a.string.new('#'),
          a.literal.new(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              'panel',
              'grafonnet.panel'
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
      + [
        a.field.new(
          a.id.new('row'),
          a.import_statement.new('raw/panel/row.libsonnet'),
        ),
      ]
    ).toString(),
}
