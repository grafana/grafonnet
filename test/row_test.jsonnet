local test = import 'github.com/jsonnet-libs/testonnet/main.libsonnet';

local g = import 'grafonnet-latest/main.libsonnet';

test.new(std.thisFile)
+ test.case.new(
  name='Ensure Row panel has type "row"',
  test=test.expect.eq(
    actual=g.panel.row.new('Test').type,
    expected='row'
  )
)
