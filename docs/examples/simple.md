# Simple dashboard

This example shows a simple dashboard with a single panel displaying one query:

```jsonnet
local g = import 'g.libsonnet';

g.dashboard.new('Faro dashboard')
+ g.dashboard.withUid('faro-grafonnet-demo')
+ g.dashboard.withDescription('Dashboard for Faro')
+ g.dashboard.graphTooltip.withSharedCrosshair()
+ g.dashboard.withPanels([
  g.panel.timeSeries.new('Requests / sec')
  + g.panel.timeSeries.queryOptions.withTargets([
    g.query.testData.withQueryType('randomWalk')
    + g.query.testData.withDatasource(),
  ])
  + g.panel.timeSeries.standardOptions.withUnit('reqps')
  + g.panel.timeSeries.gridPos.withW(24)
  + g.panel.timeSeries.gridPos.withH(8),
])
```

Note the `g.libsonnet` import at the top. The file contains the import reference to the actual version of Grafonnet being used, either latest or a more specific version. This makes the dashboard more portable. In this case the dashboard references `grafonnet-latest`:

```jsonnet
import 'github.com/grafana/grafonnet/gen/grafonnet-latest/main.libsonnet'
```
