local utils = import '../utils.libsonnet';

{
  local root = self,

  // Patch the JSON Schemas and put them into categories.
  // This function also restructures the schemas for processing by CRDsonnet.
  patch(version, schemas): {
    core:
      std.filterMap(
        function(schema)
          !std.endsWith(schema.info.title, 'PanelCfg')
          && !std.endsWith(schema.info.title, 'DataQuery'),
        root.restructure,
        schemas
      )
      + [root.getPanelSchema(version, schemas)]
      + (
        local folderSchema = root.getFolderSchema(version, schemas);
        if folderSchema != {} then [folderSchema] else []
      ),

    panel:
      root.getMissingPanelSchemas(schemas)
      + root.getMissingAlertListPanel(schemas)
      + std.filterMap(
        function(schema) std.endsWith(schema.info.title, 'PanelCfg'),
        root.restructure,
        schemas
      ),

    query:
      std.filterMap(
        function(schema) std.endsWith(schema.info.title, 'DataQuery'),
        root.restructure,
        schemas,
      ),

    row:
      [root.getRowSchema(schemas)],
  },

  restructure(schema):
    local title = schema.info.title;
    local formatted = utils.formatSchemaName(title);

    schema
    + root.addTableFieldConfig(schema)
    + {
      info+: {
        title: formatted,
      },
      components+: {
        schemas+: {
          [formatted]:
            super[title]
            + root.removePanelsFromDashboardSchema(schema),
        },
      },
    },

  getPanelSchema(version, schemas):
    root.restructure(
      root.getDashboardSchema(schemas)
      + {
        info+: { title: 'Panel' },
        components+: { schemas+: { Panel+: { properties+: {
          pluginVersion: {
            // HACK: Grafana uses the pluginVersion to decide which migrations to execute
            // however the pluginVersion is currently not part of the plugin schema's.
            // This hack ensures that the pluginVersion matches the Grafana version.
            const: version,
          },
        } } } },
      },
    ),

  // Folder schema got removed from CUE/grok in https://github.com/grafana/grafana/pull/79413
  // This adds it back as it is a really simple object.
  getFolderSchema(version, schemas):
    local allSchemaTitles = std.map(function(x) x.info.title, schemas);
    local ignoreOnVersions = ['v10.0.0', 'v9.5.0', 'v9.4.0'];
    if !std.member(allSchemaTitles, 'folder')
       && !std.member(ignoreOnVersions, version)
    then (import './custom_schemas/folder.json')
    else {},

  // FIXME: Should we care about missing panel schemas at this level?
  getMissingPanelSchemas(schemas):
    local genericSchema(title) =
      root.restructure({
        info: {
          title: title,
        },
        components: {
          schemas: {
            [title]: {
              type: 'object',
            },
          },
        },
      });
    local allSchemaTitles = std.map(function(x) x.info.title, schemas);
    local missingPanelSchemas = [
      'CandlestickPanelCfg',
      'CanvasPanelCfg',
    ];
    [
      genericSchema(title)
      for title in missingPanelSchemas
      if !std.member(allSchemaTitles, title)
    ],

  // ref: https://github.com/grafana/grafonnet/issues/137
  getMissingAlertListPanel(schemas):
    local title = 'AlertListPanelCfg';
    local allSchemaTitles = std.map(function(x) x.info.title, schemas);
    if !std.member(allSchemaTitles, title)
    then
      [
        root.restructure({
          info: {
            title: title,
          },
          definitions: (import './custom_schemas/alertList.json').definitions,
          components: {
            schemas: {
              [title]: {
                type: 'object',
                properties: {
                  Options: {
                    oneOf: [
                      { '$ref': '#/definitions/AlertListOptions' },
                      { '$ref': '#/definitions/UnifiedAlertListOptions' },
                    ],
                  },
                },
              },
            },
          },
        }),
      ]
    else [],

  getRowSchema(schemas):
    root.restructure(
      root.getDashboardSchema(schemas)
      + {
        info+: { title: 'RowPanelCfg' },
        components+: { schemas+: {
          RowPanelCfg:
            super.RowPanel
            + {
              properties+: {
                type: { const: 'row' },
                panels: { type: 'array' },
              },
            },
        } },
      }
    ),

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

  removePanelsFromDashboardSchema(schema):
    if schema.info.title == 'dashboard'
    then
      if 'spec' in schema.components.schemas.dashboard.properties
      then {
        properties+: { spec+: {
          properties+: {
            panels: { type: 'array' },
          },
        } },
      }
      else {
        properties+: {
          panels: { type: 'array' },
        },
      }
    else {},

  getDashboardSchema(schemas):
    std.filter(
      function(s) s.info.title == 'dashboard',
      schemas
    )[0],
}
