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

  formatSchemaName(name):
    local woDataQuery = std.strReplace(name, 'DataQuery', '');
    local woPanelCfg = std.strReplace(woDataQuery, 'PanelCfg', '');
    local split = xtd.camelcase.split(woPanelCfg);
    std.join(
      '',
      [std.asciiLower(split[0])]
      + split[1:]
    ),

}
