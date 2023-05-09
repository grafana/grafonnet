local g = import './g.libsonnet';
local var = g.dashboard.variable;

{
  datasource:
    var.datasource.new('datasource', 'prometheus')
    + var.datasource.withRegex('(ops|dev)-cortex'),

  cluster:
    var.query.new('cluster')
    + var.query.withDatasourceFromVariable(self.datasource)
    + var.query.queryTypes.withLabelValues(
      'cluster',
      'process_cpu_seconds_total',
    )
    + var.query.withRefresh('time')
    + var.query.selectionOptions.withMulti()
    + var.query.selectionOptions.withIncludeAll(),

  namespace:
    var.query.new('namespace')
    + var.query.withDatasourceFromVariable(self.datasource)
    + var.query.queryTypes.withLabelValues(
      'namespace',
      'process_cpu_seconds_total{cluster=~"$%s"}' % self.cluster.name,
    )
    + var.query.withRefresh('time'),

  job:
    var.query.new('job')
    + var.query.withDatasourceFromVariable(self.datasource)
    + var.query.queryTypes.withLabelValues(
      'job',
      'process_cpu_seconds_total{cluster=~"$%s", namespace=~"$%s"}'
      % [
        self.cluster.name,
        self.namespace.name,
      ],
    )
    + var.query.withRefresh('time'),
}
