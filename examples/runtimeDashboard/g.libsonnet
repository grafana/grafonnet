local g = import 'github.com/grafana/grafonnet/gen/grafonnet-v9.4.0/main.libsonnet';


// TODO: move to veneer
g {
  query+: {
    prometheus+: {
      new(datasource, expr):
        self.withDatasource(datasource)
        + self.withExpr(expr),

      withDatasource(value): {
        datasource+: {
          type: 'prometheus',
          uid: value,
        },
      },
    },
  },
}
