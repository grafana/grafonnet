local grafonnet = import 'github.com/grafana/grafonnet/grafonnet-base/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local main = import 'grafonnet-latest/main.libsonnet';

grafonnet.docs(
  main
  {
    '#':
      d.package.new(
        'grafonnet',
        'github.com/grafana/grafonnet/gen/grafonnet-latest',
        'Jsonnet library for rendering Grafana resources',
        'main.libsonnet',
        'main',
      ),
  }
)
