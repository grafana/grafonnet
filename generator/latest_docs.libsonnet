local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local main = import 'grafonnet-latest/main.libsonnet';

d.render(
  main
  + {
    '#':
      d.package.newSub('API', ''),
  }
)
+ {
  'API/index.md':
    std.strReplace(
      super['README.md'],
      '(API/',
      '('
    ),
  'README.md':
    |||
      ---
      title: Home
      hide:
        - navigation
      ---

    |||
    + (importstr '../README.md'),
}
+ {
  'examples/simple.md': (import '../examples/docs/simple.libsonnet'),
  'examples/runtimeDashboard.md': (import '../examples/docs/runtimeDashboard.libsonnet'),
}
