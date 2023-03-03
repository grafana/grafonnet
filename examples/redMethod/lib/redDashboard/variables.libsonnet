local g = import 'g.libsonnet';

{
  new(
    datasourceRegex,
    labelMetric='request_duration_seconds_count',
  ): {
    local var = g.dashboard.templateVariable,

    datasource:
      var.new('datasource', 'datasource')
      + var.withQuery('prometheus')
      + var.withRegex(datasourceRegex),

    cluster:
      var.new('cluster')
      + var.datasource.fromVariable(self.datasource)
      + var.query.withLabelValues(
        'cluster',
        labelMetric,
      )
      + var.withMulti()
      + var.withAllValue('.+'),

    namespace:
      var.new('namespace')
      + var.datasource.fromVariable(self.datasource)
      + var.query.withLabelValues(
        'namespace',
        '%s{cluster="$%s"}' % [
          labelMetric,
          self.cluster.name,
        ]
      )
      + var.withMulti()
      + var.withAllValue('.+'),

    asArray: [
      self.datasource,
      self.cluster,
      self.namespace,
    ],

    prometheusSelector:
      'cluster="$%s", namespace="$%s" ' % [
        self.cluster.name,
        self.namespace.name,
      ],
  },
}
