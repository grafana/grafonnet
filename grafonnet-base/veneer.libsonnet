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
  panel+: {
    [k]+: {
      '#new':: d.func.new(
        'Creates a new %s panel with a title.' % k,
        args=[d.arg('title', d.T.string)]
      ),
      new(title):
        self.withTitle(title)
        + self.withType(),
    }
    for k in std.objectFields(super.panel)
  },
}
