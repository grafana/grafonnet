local utils = import '../utils.libsonnet';

{
  local root = self,

  // Patch the JSON Schemas and put them into categories.
  // This function also restructures the schemas for processing by CRDsonnet.
  patch(version, schemas): {
    core:
      std.filterMap(
        function(schema)
          std.get(schema.info, 'x-schema-kind', '') == 'core',
        root.removePanelsFromDashboardSchema,
        schemas
      )
      + [
        root.getPanelSchema(version, schemas),
        root.getFolderSchema(version, schemas),
      ],

    panel:
      root.getMissingAlertListPanel(schemas)
      + std.filter(
        function(schema)
          std.get(schema.info, 'x-schema-variant', '') == 'panelcfg',
        schemas
      ),

    query:
      std.filter(
        function(schema)
          std.get(schema.info, 'x-schema-variant', '') == 'dataquery',
        schemas,
      ),

    row:
      [root.getRowSchema(schemas)],
  },

  removePanelsFromDashboardSchema(schema):
    schema
    + (
      if schema.info.title == 'dashboard'
      then {
        components+: {
          schemas+: {
            Dashboard+: {
              properties+: {
                panels: { type: 'array' },
              },
            },
          },
        },
      }
      else {}
    ),

  getPanelSchema(version, schemas):
    root.getDashboardSchema(schemas)
    + {
      info+: {
        title: 'panel',
        version: '0.0.0',
        'x-schema-identifier': 'Panel',
      },
      components+: {
        schemas+: {
          local v = super.ValueMapping,
          ValueMapping: {
            type: 'object',
            description: v.description,
            oneOf: v.anyOf,  // This used to be a oneOf, by changing to an anyOf it gets rendered differently.
          },
          Panel+: {
            properties+: {
              pluginVersion: {
                // HACK: Grafana uses the pluginVersion to decide which migrations to execute
                // however the pluginVersion is currently not part of the plugin schema's.
                // This hack ensures that the pluginVersion matches the Grafana version.
                const: version,
              },
            },
          },
        },
      },
    },

  // Folder schema got removed from CUE/grok in https://github.com/grafana/grafana/pull/79413
  // This adds it back as it is a really simple object.
  getFolderSchema(version, schemas):
    local allSchemaTitles = std.map(function(x) x.info.title, schemas);
    local ignoreOnVersions = ['v10.0.0', 'v9.5.0', 'v9.4.0'];
    if !std.member(allSchemaTitles, 'folder')
       && !std.member(ignoreOnVersions, version)
    then (import './custom_schemas/folder.json')
    else {},

  // ref: https://github.com/grafana/grafonnet/issues/137
  getMissingAlertListPanel(schemas):
    local title = 'alertlist';
    local allSchemaTitles = std.map(function(x) x.info.title, schemas);
    if !std.member(allSchemaTitles, title)
    then
      [
        {
          info: {
            title: title,
            'x-schema-identifier': 'AlertList',
            'x-schema-kind': 'composable',
            'x-schema-variant': 'panelcfg',
          },
          definitions: (import './custom_schemas/alertList.json').definitions,
          components: {
            schemas: {
              Options: {
                oneOf: [
                  { '$ref': '#/definitions/AlertListOptions' },
                  { '$ref': '#/definitions/UnifiedAlertListOptions' },
                ],
              },
            },
          },
        },
      ]
    else [],

  getRowSchema(schemas):
    root.getDashboardSchema(schemas)
    + {
      info+: {
        title: 'row',
        'x-schema-identifier': 'RowPanel',
      },
      components+: {
        schemas+: {
          RowPanel+: {
            properties+: {
              type: { const: 'row' },
              panels: { type: 'array' },
            },
          },
        },
      },
    },

  // ref: https://github.com/grafana/grafana/issues/75610
  addTableFieldConfig(schema):
    if schema.info.title == 'TablePanelCfg'
       && !('FieldConfig' in schema.components.schemas.TablePanelCfg.properties)
       && !('PanelFieldConfig' in schema.components.schemas.TablePanelCfg.properties)
    then {
      definitions: (import './custom_schemas/table_FieldConfig.json').definitions,
      components+: {
        schemas+: {
          TablePanelCfg+: {
            properties+: {
              PanelFieldConfig: {
                '$ref': '#/definitions/TableFieldOptions',
              },
            },
          },
        },
      },
    }
    else {},

  getDashboardSchema(schemas):
    std.filter(
      function(s) s.info.title == 'dashboard',
      schemas
    )[0],
}
