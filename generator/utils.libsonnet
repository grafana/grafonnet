local j = import 'github.com/Duologic/jsonnet-libsonnet/main.libsonnet';
local jutils = import 'github.com/Duologic/jsonnet-libsonnet/utils.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local xtd = import 'github.com/jsonnet-libs/xtd/main.libsonnet';

{
  local root = self,

  addDoc(obj, name, path=''):
    j.object.members(
      [
        j.field.field(
          j.fieldname.string('#'),
          j.literal(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              name,
              'grafonnet.%(path)s%(name)s' % { name: name, path: path }
            ),
          ),
          nobreak=true,
        ),
      ]
      + std.filter(
        // '#' docstring replaced by above
        function(m) jutils.fieldnameValue(m.fieldname) != '#',
        obj.members
      )
    ),

  // CRDsonnet wraps a library in { [title]: {} }, this unwraps it
  unwrapFromCRDsonnet(astObject, title):
    jutils.get(
      astObject,
      title,
      default=error 'field %s not found in ast' % title
    ).expr,

  // Some plugins are named differently, this has been resolved in the Grafana code base but not reflected in the JSON schema.
  // source: https://github.com/grafana/grafana/blob/0ee9d11a9148f517fed57bd4c9b840480993cf42/pkg/kindsys/report.go#L285
  irregularPluginNames: {
    // Panel
    alertgroups: 'alertGroups',
    annotationslist: 'annolist',
    dashboardlist: 'dashlist',
    nodegraph: 'nodeGraph',
    statetimeline: 'state-timeline',
    statushistory: 'status-history',
    tableold: 'table-old',
    // Datasource
    googlecloudmonitoring: 'cloud-monitoring',
    azuremonitor: 'grafana-azure-monitor-datasource',
    microsoftsqlserver: 'mssql',
    postgresql: 'postgres',
  },

  // Process the JSON Schemas into categories.
  // This function also restructures the schemas for processing by CRDsonnet.
  processSchemas(version, schemas): {
    core:
      std.filterMap(
        function(schema)
          !std.endsWith(schema.info.title, 'PanelCfg')
          && !std.endsWith(schema.info.title, 'DataQuery'),
        root.restructure,
        schemas
      )
      + [root.getPanelSchema(version, schemas)],

    panel:
      root.getMissingPanelSchemas(schemas)
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

  getDashboardSchema(schemas):
    std.filter(
      function(s) s.info.title == 'dashboard',
      schemas
    )[0],

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

  restructure(schema):
    local title = schema.info.title;
    local formatted = self.formatPanelName(title);

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

  formatPanelName(name):
    local woDataQuery = std.strReplace(name, 'DataQuery', '');
    local woPanelCfg = std.strReplace(woDataQuery, 'PanelCfg', '');
    local split = xtd.camelcase.split(woPanelCfg);
    std.join(
      '',
      [std.asciiLower(split[0])]
      + split[1:]
    ),

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
}
