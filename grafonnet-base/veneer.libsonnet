local main = import './main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  dashboard+: {
    '#new':: d.func.new(
      'Creates a new dashboard with a title.',
      args=[d.arg('title', d.T.string)]
    ),
    new(title):
      self.withTitle(title)
      + self.withTimezone('utc')
      + self.time.withFrom('now-6h')
      + self.time.withTo('now'),

    // Remove legacy panels (heatmap, graph), new users should not create those.
    // Schemas are also underdeveloped.
    panels:: {},
  },

  // Move Row panel into panel subpackage
  local panels = super.dashboard.panels,
  panel+: {
    row:
      panels.RowPanel {
        // Remove nested legacy panels as created by schema references.
        panels:: {},
      }
      + main.packageDocMixin('', 'row', 'panel.'),
  },
}
+ {
  // Some plugins are named differently, this has been resolved in the Grafana code base
  // but no reflected in the JSON schema.
  // source: https://github.com/grafana/grafana/blob/0ee9d11a9148f517fed57bd4c9b840480993cf42/pkg/kindsys/report.go#L285
  local irregularPluginNames = {
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

  panel+: {
    [k]+: {
      '#new':: d.func.new(
        'Creates a new %s panel with a title.' % k,
        args=[d.arg('title', d.T.string)]
      ),
      new(title):
        self.withTitle(title)
        + self.withType(
          std.get(
            irregularPluginNames,
            std.asciiLower(k),
            std.asciiLower(k)
          )
        ),
    }
    for k in std.objectFields(super.panel)
  },
}
