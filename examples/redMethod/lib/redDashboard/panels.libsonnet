local g = import 'g.libsonnet';

{
  new(applicationName, requestTargets, latencyTargets):
    g.panel.row.new(applicationName)
    + g.panel.row.withPanels([
      self.requestsPerSecond(requestTargets),
      self.latency(latencyTargets),
    ]),

  local timeSeries = g.panel.timeSeries,
  local defaults = timeSeries.fieldConfig.defaults,
  local custom = timeSeries.fieldConfig.defaults.custom,

  requestsPerSecond(targets, title='Requests / sec'):
    timeSeries.new(title)
    + timeSeries.withTargets(targets)
    + defaults.withMin(0)
    + defaults.withUnit('reqps')
    + custom.withFillOpacity(100)
    + custom.withLineWidth(0)
    + custom.withShowPoints('never')
    + custom.stacking.withMode('normal'),

  latency(targets, title='Latency'):
    timeSeries.new(title)
    + timeSeries.withTargets(targets)
    + defaults.withMin(0)
    + defaults.withUnit('ms')
    + custom.withFillOpacity(10)
    + custom.withShowPoints('never'),
}
