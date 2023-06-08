local test = import 'github.com/jsonnet-libs/testonnet/main.libsonnet';

local g = import 'grafonnet-latest/main.libsonnet';

test.new(std.thisFile)
+ test.case.new(
  name='Ensure fieldOverride.<x>.withPropertiesFromOptions renders',
  test=test.expect.eq(
    actual=
    local options =
      g.panel.timeSeries.standardOptions.withDecimals(2)
      + g.panel.timeSeries.fieldConfig.defaults.custom.withAxisLabel('aaa');

    g.panel.timeSeries.fieldOverride.byName.withPropertiesFromOptions(options),
    expected={
      properties: [
        {
          id: 'custom.axisLabel',
          value: 'aaa',
        },
        {
          id: 'decimals',
          value: 2,
        },
      ],
    }
  )
)

+ test.case.new(
  name='Full fieldOverride test case (happy flow)',
  test=test.expect.eq(
    actual=
    local fieldOverride = g.panel.timeSeries.fieldOverride;
    local standardOptions = g.panel.timeSeries.standardOptions;
    fieldOverride.byType.new('number')
    + fieldOverride.byType.withProperty('unit', 's')
    + fieldOverride.byType.withPropertiesFromOptions(
      standardOptions.withDecimals(2)
    ),
    expected={
      matcher: {
        id: 'byType',
        options: 'number',
      },
      properties: [
        {
          id: 'unit',
          value: 's',
        },
        {
          id: 'decimals',
          value: 2,
        },
      ],
    },
  )
)
