local g = import './g.libsonnet';

{
  timeSeries: {
    local timeSeries = g.panel.timeSeries,
    local fieldConfig = timeSeries.fieldConfig,
    local defaults = timeSeries.fieldConfig.defaults,
    local custom = timeSeries.fieldConfig.defaults.custom,
    local override = timeSeries.fieldConfig.overrides,
    local options = timeSeries.options,

    base(title, targets):
      timeSeries.new(title)
      + timeSeries.withTargets(targets)
      + timeSeries.withInterval('1m')
      + options.legend.withDisplayMode('table')
      + options.legend.withCalcs([
        'lastNotNull',
        'max',
      ])
      + custom.withFillOpacity(10)
      + custom.withShowPoints('never'),

    short(title, targets):
      self.base(title, targets)
      + defaults.withUnit('short')
      + defaults.withDecimals(0),

    seconds(title, targets):
      self.base(title, targets)
      + defaults.withUnit('s')
      + custom.scaleDistribution.withType('log')
      + custom.scaleDistribution.withLog(10),

    bytes(title, targets):
      self.base(title, targets,)
      + defaults.withUnit('bytes')
      + custom.scaleDistribution.withType('log')
      + custom.scaleDistribution.withLog(2),

    cpuUsage: self.seconds,

    memoryUsage(title, targets):
      self.bytes(title, targets)
      + fieldConfig.withOverrides([
        override.matcher.withId('byRegexp')
        + override.matcher.withOptions('/(virtual|resident)/i')
        + override.withProperties([
          override.properties.withId('custom.fillOpacity')
          + override.properties.withValue(0),
          override.properties.withId('custom.lineWidth')
          + override.properties.withValue(2),
          override.properties.withId('custom.lineStyle')
          + override.properties.withValue({
            dash: [10, 10],
            fill: 'dash',
          }),
        ]),
      ]),

    durationQuantile(title, targets):
      self.base(title, targets)
      + defaults.withUnit('s')
      + custom.withDrawStyle('bars')
      + fieldConfig.withOverrides([
        override.matcher.withId('byRegexp')
        + override.matcher.withOptions('/mean/i')
        + override.withProperties([
          override.properties.withId('custom.fillOpacity')
          + override.properties.withValue(0),
          override.properties.withId('custom.lineStyle')
          + override.properties.withValue({
            dash: [8, 10],
            fill: 'dash',
          }),
        ]),
      ]),
  },

  heatmap: {
    local heatmap = g.panel.heatmap,
    local options = heatmap.options,

    base(title, targets):
      heatmap.new(title)
      + heatmap.withTargets(targets)
      + heatmap.withInterval('1m'),
    // heatmap.options not schematized yet
    // + options.withCalculate()
    // + options.calculation.xBuckets.withMode('size')
    // + options.calculation.xBuckets.withValue('1min')
    // + options.withCellGep(2)
    // + options.color.withMode('scheme')
    // + options.color.withScheme('Spectral')
    // + options.color.withSteps(128)
    // + options.yAxis.withDecimals(0)
    // + options.yAxis.withUnit('s')
  },
}

// vim: foldmethod=indent shiftwidth=2 foldlevel=2
