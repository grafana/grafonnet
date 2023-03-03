local main = import './main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  dashboard+: (import 'veneer/dashboard.libsonnet').dashboard,

  util: {
    grid: (import 'util/grid.libsonnet'),
  },

  // Move Row panel into panel subpackage
  local panels = super.dashboard.panels,
  panel+: {
    row:
      panels.RowPanel {
        // Remove nested legacy panels as created by schema references.
        panels:: {},

        withType(): {
          type: 'row',
        },
      }
      + main.packageDocMixin('', 'row', 'panel.'),
  },
}
+ {
  panel+: {
    [k]+: {
      '#new':: d.func.new(
        'Creates a new %s panel with a title.' % k,
        args=[d.arg('title', d.T.string)]
      ),
      new(title):
        self.withTitle(title)
        + self.withType()
        // Default to Mixed datasource so panels can be datasource agnostic, this
        // requires query targets to explicitly set datasource, which is a lot more
        // interesting from a reusability standpoint.
        + self.datasource.withType('datasource')
        + self.datasource.withUid('-- Mixed --'),
    }
    for k in std.objectFields(super.panel)
  },
}
+ {
  query+: {
    prometheus+: {
      '#new':: d.func.new(
        'Creates a new prometheus query target for panels.',
        args=[
          d.arg('datasource', d.T.string),
          d.arg('expr', d.T.string),
        ]
      ),
      new(datasource, expr):
        self.withDatasource(datasource)
        + self.withExpr(expr),

      withDatasource(value): {
        datasource+: {
          type: 'prometheus',
          uid: value,
        },
      },
    },
  },
}
