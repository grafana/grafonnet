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
