local test = import 'github.com/jsonnet-libs/testonnet/main.libsonnet';

test.new(std.thisFile)
+ test.case.new(
  name='Smoke test: simple example',
  test=test.expect.eqDiff(
    actual=(import '../examples/simple/main.libsonnet'),
    expected=(import '../examples/simple/output.json'),
  )
)
+ test.case.new(
  name='Smoke test: redMethod example',
  test=test.expect.eqDiff(
    actual=(import '../examples/redMethod/main.libsonnet'),
    expected=(import '../examples/redMethod/output.json'),
  )
)
+ test.case.new(
  name='Smoke test: runtimeDashboard example',
  test=test.expect.eqDiff(
    actual=(import '../examples/runtimeDashboard/main.libsonnet'),
    expected=(import '../examples/runtimeDashboard/output.json'),
  )
)
