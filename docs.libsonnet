local grafonnet = import 'github.com/grafana/grafonnet/grafonnet-base/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local main = import 'grafonnet-latest/main.libsonnet';

grafonnet.docs(
  main
  {
    '#':
      d.package.newSub(
        'grafonnet',
        std.strReplace(importstr './README.md', '# Grafonnet', ''),
      ),
  }
)
+ {
  'examples/simple.md': (import './examples/docs/simple.libsonnet'),
  'examples/runtimeDashboard.md': (import './examples/docs/runtimeDashboard.libsonnet'),
}
