local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local main = import 'grafonnet-latest/main.libsonnet';

local r = d.render(
  main + {
    '#':
      d.package.newSub('API', ''),
  }
);

{
  ['API/' + (if f == 'README.md' then 'index.md' else f)]: r[f]
  for f in std.objectFieldsAll(r)
}
+ {
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
