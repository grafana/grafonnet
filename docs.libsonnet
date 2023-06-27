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
  'examples.md':
    |||
      # Examples

      The repository holds several [examples](https://github.com/grafana/grafonnet/tree/main/examples), let's have a look at some of them.
    |||
    + '\n'
    + std.join('\n', [
      (import './examples/docs/simple.libsonnet'),
      (import './examples/docs/composable.libsonnet'),
    ]),
}
