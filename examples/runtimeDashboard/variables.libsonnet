local g = import './g.libsonnet';
local var = g.dashboard.templating.list;

{
  datasource:
    var.new('datasource', 'datasource')
    + var.withQuery('prometheus')
    + var.withRegex('(ops|dev)-cortex'),

  cluster:
    var.withName('cluster')
    + var.withType('query')
    + var.datasource.fromVariable(self.datasource)
    + var.withQuery('label_values(process_cpu_seconds_total, cluster)')
    + var.withRefresh('time')
    + var.withMulti()
    + var.withIncludeAll(),

  namespace:
    var.withName('namespace')
    + var.withType('query')
    + var.datasource.fromVariable(self.datasource)
    + var.withQuery(
      'label_values(process_cpu_seconds_total{cluster=~"$%s"}, namespace)'
      % self.cluster.name
    )
    + var.withRefresh('time'),

  job:
    var.withName('job')
    + var.withType('query')
    + var.datasource.fromVariable(self.datasource)
    + var.withQuery(
      'label_values(process_cpu_seconds_total{cluster=~"$%s", namespace=~"$%s"}, job)'
      % [
        self.cluster.name,
        self.namespace.name,
      ]
    )
    + var.withRefresh('time'),
}
