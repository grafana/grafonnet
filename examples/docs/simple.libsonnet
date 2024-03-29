|||
  # Simple dashboard

  This example shows a simple dashboard with a single panel displaying one query:

  ```jsonnet
  %(main.libsonnet)s```

  Note the `g.libsonnet` import at the top. The file contains the import reference to the actual version of Grafonnet being used, either latest or a more specific version. This makes the dashboard more portable. In this case the dashboard references `grafonnet-latest`:

  ```jsonnet
  %(g.libsonnet)s```
||| % {
  'main.libsonnet': importstr './../simple/main.libsonnet',
  'g.libsonnet': importstr './../simple/g.libsonnet',
}
