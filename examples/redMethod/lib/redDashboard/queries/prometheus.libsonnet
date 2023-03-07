local g = import 'g.libsonnet';

{
  new(
    datasourceRegex,
    variablesSelector,
  ): {
    local var = g.dashboard.templateVariable,

    variables: {
      datasource:
        var.new('datasource', 'datasource')
        + var.withQuery('prometheus')
        + var.withRegex(datasourceRegex),

      cluster:
        var.new('cluster')
        + var.datasource.fromVariable(self.datasource)
        + var.query.withLabelValues(
          'cluster',
          'request_duration_seconds_count{%s}' % variablesSelector,
        ),

      namespace:
        var.new('namespace')
        + var.datasource.fromVariable(self.datasource)
        + var.query.withLabelValues(
          'namespace',
          'request_duration_seconds_count{cluster="$%s", %s}' % [
            self.cluster.name,
            variablesSelector,
          ]
        ),

      toArray: [
        self.datasource,
        self.cluster,
        self.namespace,
      ],

      selector:
        'cluster="$%s",namespace="$%s"' % [
          self.cluster.name,
          self.namespace.name,
        ],
    },

    local prometheusQuery = g.query.prometheus,

    requestTarget(selector)::
      prometheusQuery.new(
        '$' + self.variables.datasource.name,
        |||
          sum by (status) (
            label_replace(
            label_replace(
              rate(request_duration_seconds_count{%s}[$__rate_interval])
            ,"status", "${1}xx", "status_code", "([0-9])..")
            ,"status", "${1}", "status_code", "([a-z]+)")
          )
        ||| % std.join(',', [
          self.variables.selector,
          selector,
        ])
      )
      + prometheusQuery.withLegendFormat('{{status}}'),

    latencyPercentileTarget(selector, percentile=99)::
      prometheusQuery.new(
        '$' + self.variables.datasource.name,
        |||
          histogram_quantile(%s,
            sum by (le) (
              rate(request_duration_seconds_bucket{%s}[$__rate_interval])
            )
          ) * 1e3
        ||| % [
          percentile / 100,
          std.join(',', [
            self.variables.selector,
            selector,
          ]),
        ]
      )
      + prometheusQuery.withLegendFormat('%sth Percentile' % percentile),
  },
}
