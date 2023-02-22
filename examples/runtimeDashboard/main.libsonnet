local g = import './g.libsonnet';

local prometheusQuery = g.query.prometheus;
local row = g.panel.row;
local timeSeries = g.panel.timeSeries;
local heatmap = g.panel.heatmap;

local variables = import './variables.libsonnet';

local tsFieldConfig = timeSeries.fieldConfig;
local tsFCDefaults = timeSeries.fieldConfig.defaults;
local tsFCCustom = timeSeries.fieldConfig.defaults.custom;
local tsOverride = timeSeries.fieldConfig.overrides;
local tsOptions = timeSeries.options;

local timeSeriesBase =
  local options = timeSeries.options;
  timeSeries.withInterval('1m')
  + timeSeries.datasource.fromVariable(variables.datasource)
  + tsOptions.legend.withDisplayMode('table')
  + tsOptions.legend.withCalcs([
    'lastNotNull',
    'max',
  ])
  + tsFCCustom.withFillOpacity(10)
  + tsFCCustom.withShowPoints('never')
;

local cpuUsagePanel =
  timeSeries.new('CPU Usage')
  + timeSeriesBase
  + tsFCDefaults.withUnit('s')
  + tsFCCustom.scaleDistribution.withType('log')
  + tsFCCustom.scaleDistribution.withLog(10)
  + timeSeries.withTargets([
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
          rate(
              process_cpu_seconds_total{
                  cluster=~"$cluster",
                  namespace=~"$namespace",
                  job=~"$job"
              }
          [$__rate_interval])
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      {{cluster}} - {{namespace}}
    |||),
  ])
;

local memUsagePanel =
  timeSeries.new('Memory Usage')
  + timeSeriesBase
  + tsFCDefaults.withUnit('bytes')
  + tsFCCustom.scaleDistribution.withType('log')
  + tsFCCustom.scaleDistribution.withLog(2)
  + tsFieldConfig.withOverrides([
    tsOverride.matcher.withId('byRegexp')
    + tsOverride.matcher.withOptions('/(virtual|resident)/i')
    + tsOverride.withProperties([
      tsOverride.properties.withId('custom.fillOpacity')
      + tsOverride.properties.withValue(0),
      tsOverride.properties.withId('custom.lineWidth')
      + tsOverride.properties.withValue(2),
      tsOverride.properties.withId('custom.lineStyle')
      + tsOverride.properties.withValue({
        dash: [10, 10],
        fill: 'dash',
      }),
    ]),
  ])
  + timeSeries.withTargets([
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
        process_virtual_memory_bytes{cluster=~"$cluster", namespace=~"$namespace", job=~"$job"}
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      virtual - {{cluster}} - {{namespace}}
    |||),
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
        process_resident_memory_bytes{cluster=~"$cluster", namespace=~"$namespace", job=~"$job"}
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      resident - {{cluster}} - {{namespace}}
    |||),
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
        go_memstats_heap_inuse_bytes{cluster=~"$cluster", namespace=~"$namespace", job=~"$job"}
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      go heap - {{cluster}} - {{namespace}}
    |||),
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
        go_memstats_stack_inuse_bytes{cluster=~"$cluster", namespace=~"$namespace", job=~"$job"}
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      go stack - {{cluster}} - {{namespace}}
    |||),
  ])
;

local goroutinesPanel =
  timeSeries.new('Goroutines')
  + timeSeriesBase
  + timeSeries.withTargets([
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
        go_goroutines{cluster=~"$cluster", namespace=~"$namespace", job=~"$job"}
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      {{cluster}} - {{namespace}}
    |||),
  ])
;

local threadsPanel =
  timeSeries.new('Threads')
  + timeSeriesBase
  + timeSeries.withTargets([
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
        go_threads{cluster=~"$cluster", namespace=~"$namespace", job=~"$job"}
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      {{cluster}} - {{namespace}}
    |||),
  ])
;

local gcDurationPanel =
  timeSeries.new('GC Duration Mean')
  + timeSeriesBase
  + tsFCDefaults.withUnit('s')
  + tsFCCustom.scaleDistribution.withType('log')
  + tsFCCustom.scaleDistribution.withLog(10)
  + timeSeries.withTargets([
    prometheusQuery.withExpr(|||
      sum by (cluster, namespace, job) (
        rate(
          go_gc_duration_seconds_sum{
              cluster=~"$cluster",
              namespace=~"$namespace",
              job=~"$job"
          }
        [$__rate_interval])
      )
    |||)
    + prometheusQuery.withIntervalFactor(2)
    + prometheusQuery.withLegendFormat(|||
      {{cluster}} - {{namespace}}
    |||),
  ])
;

local hmOptions = heatmap.options;

local wqDurationOverTimePanel =
  heatmap.new('Workqueue Waiting Duration Over Time')
  + heatmap.withInterval('1m')
  + heatmap.datasource.fromVariable(variables.datasource)
  // heatmap.options not schematized yet
  // + hmOptions.withCalculate()
  // + hmOptions.calculation.xBuckets.withMode('size')
  // + hmOptions.calculation.xBuckets.withValue('1min')
  // + hmOptions.withCellGep(2)
  // + hmOptions.color.withScheme('Spectral')
  // + hmOptions.color.withSteps(128)
  // + hmOptions.yAxis.withDecimals(0)
  // + hmOptions.yAxis.withReverse(false)
  // + hmOptions.yAxis.withUnit('s')
  + heatmap.withTargets([
    prometheusQuery.withExpr(|||
      sum by(cluster, namespace, job, le, name) (
        rate(
          workqueue_queue_duration_seconds_bucket{
              cluster=~"$cluster",
              namespace=~"$namespace",
              job=~"$job"
          }
        [$__rate_interval])
      )
    |||)
    + prometheusQuery.withLegendFormat(|||
      {{cluster}} - {{namespace}}
    |||),
  ])
;

local wqDurationQuantilePanel =
  timeSeries.new('Workqueue Waiting Duration Quantile')
  + timeSeriesBase
  + tsFCDefaults.withUnit('s')
  + tsFCCustom.withDrawStyle('bars')
  + tsFieldConfig.withOverrides([
    tsOverride.matcher.withId('byRegexp')
    + tsOverride.matcher.withOptions('/mean/i')
    + tsOverride.withProperties([
      tsOverride.properties.withId('custom.fillOpacity')
      + tsOverride.properties.withValue(0),
      tsOverride.properties.withId('custom.lineStyle')
      + tsOverride.properties.withValue({
        dash: [8, 10],
        fill: 'dash',
      }),
    ]),
  ])
  + timeSeries.withTargets(
    [
      prometheusQuery.withExpr(|||
        histogram_quantile(
          0.%s,
          sum by (cluster, namespace, job, le, name) (
            rate(
              workqueue_queue_duration_seconds_bucket{
                  cluster=~"$cluster",
                  namespace=~"$namespace",
                  job=~"$job"
              }
            [$__rate_interval])
          )
        )
      ||| % quantile)
      + prometheusQuery.withIntervalFactor(2)
      + prometheusQuery.withLegendFormat(|||
        {{cluster}} - {{namespace}} - {{name}} - %s%%
      ||| % quantile)
      for quantile in ['50', '95']
    ] + [
      prometheusQuery.withExpr(|||
        sum by (cluster, namespace, job, name) (
          rate(
            workqueue_queue_duration_seconds_sum{
                cluster=~"$cluster",
                namespace=~"$namespace",
                job=~"$job"
            }
          [$__rate_interval])
        )
      |||)
      + prometheusQuery.withIntervalFactor(2)
      + prometheusQuery.withLegendFormat(|||
        {{cluster}} - {{namespace}} - {{name}} - mean
      |||),
    ]
  )
;

g.dashboard.new('Controller Runtime')
+ g.dashboard.withDescription(|||
  Generic dashboard for controller-runtime based processes
  (https://github.com/kubernetes-sigs/controller-runtime)
|||)
+ g.dashboard.graphTooltip.withSharedCrosshair()
+ g.dashboard.withTemplateVariables([
  variables.datasource,
  variables.cluster,
  variables.namespace,
  variables.job,
])
+ g.dashboard.withPanels(
  g.util.grid.makeGrid([
    row.new('Process'),
    cpuUsagePanel,
    memUsagePanel,
    goroutinesPanel,
    threadsPanel,
    gcDurationPanel,
    row.new('Kubernetes Client'),
    wqDurationOverTimePanel,
    wqDurationQuantilePanel,
  ], panelWidth=8)
)

// vim: foldmethod=marker foldmarker=local,;
