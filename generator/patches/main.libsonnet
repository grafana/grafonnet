local utils = import '../utils.libsonnet';

{
  local root = self,

  // Patch the JSON Schemas and put them into categories.
  // This function also restructures the schemas for processing by CRDsonnet.
  patch(version, schemas): {
    core:
      std.filterMap(
        function(schema)
          std.get(schema.info, 'x-schema-kind', '') == 'core'
          && std.get(schema.info, 'title', '') != 'alerting'
        ,
        root.sanitizeDashboardSchema,
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

    alerting:
      [root.getAlertingSchema(schemas)],

    apps: {
      resources:
        std.map(
          root.sanitizeDashboardV2Schema,
          std.filter(
            function(schema)
              utils.isAppPlatformSchema(schema)
              // dashboardv2beta1 is superseded by dashboardv2
              && schema.info.title != 'dashboardv2beta1',
            schemas,
          )
        ),
      // Shared Kubernetes-style object metadata, sourced from the app-platform
      // `resource` schema.
      metadata: root.getAppPlatformMetadataSchema(schemas),
    },
  },

  // Extracts the shared `Metadata` schema (name, namespace, labels, ...) from
  // the app-platform `resource` schema, wrapped as a standalone schema for
  // rendering.
  getAppPlatformMetadataSchema(schemas):
    local resourceSchema = std.filter(
      function(s) s.info.title == 'resource',
      schemas,
    );
    if std.length(resourceSchema) > 0
       && 'Metadata' in resourceSchema[0].components.schemas
    then resourceSchema[0] + {
      info+: { title: 'metadata' },
    }
    else null,

  // dashboardv2 has indirect recursion through the layout chain
  // (RowsLayout -> RowsLayoutRow -> layout -> RowsLayout, and the same for
  // TabsLayout) and conditional rendering groups. CRDsonnet resolves $refs
  // recursively, so these cycles must be broken to prevent infinite recursion.
  sanitizeDashboardV2Schema(schema):
    if schema.info.title == 'dashboardv2'
    then
      schema
      + {
        components+: {
          schemas+: {
            RowsLayoutRowSpec+: {
              properties+: {
                // Break RowsLayout -> Row -> layout -> RowsLayout recursion.
                layout: { type: 'object' },
              },
            },
            TabsLayoutTabSpec+: {
              properties+: {
                // Break TabsLayout -> Tab -> layout -> TabsLayout recursion.
                layout: { type: 'object' },
              },
            },
            ConditionalRenderingGroupSpec+: {
              properties+: {
                // Break nested conditional rendering group recursion.
                items: { type: 'array', items: { type: 'object' } },
              },
            },
          },
        },
      }
    else schema,

  sanitizeDashboardSchema(schema):
    schema
    + (
      if schema.info.title == 'dashboard'
      then {
        components+: {
          schemas+: {
            Snapshot+: {
              properties+: {
                // Remove recursive $ref on route to prevent infinite recursion.
                dashboard: {
                  type: 'object',
                },
              },
            },
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
          ValueMapping+: {
            type: 'object',
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

  // Folder schema got removed from CUE in https://github.com/grafana/grafana/pull/79413
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
            'x-schema-identifier': 'alertlist',
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

  getDashboardSchema(schemas):
    std.filter(
      function(s) s.info.title == 'dashboard',
      schemas
    )[0],

  getAlertingSchema(schemas):
    std.filter(
      function(s) s.info.title == 'alerting',
      schemas
    )[0]
    + {
      components+: {
        schemas+: {
          NotificationPolicy+: {
            properties+: {
              routes+:
                // Remove recursive $ref on route to prevent infinite recursion.
                { items: { type: 'object' } },
            },
          },
        },
      },
    },
}
