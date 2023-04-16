local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  '#': d.package.newSub('util', 'Helper functions that work well with Grafonnet.'),
  grid: (import './grid.libsonnet'),
  panel: (import './panel.libsonnet'),
  string: (import './string.libsonnet'),
}
