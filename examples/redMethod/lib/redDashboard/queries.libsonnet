local g = import 'g.libsonnet';

{
  local prometheusQuery = g.query.prometheus,

  requestTarget(variables, job)::
    prometheusQuery.new(
      '$' + variables.datasource.name,
      |||
        sum by (status_code) (
          label_replace(
          label_replace(
            rate(request_duration_seconds_count{%sjob=~"%s"}[$__rate_interval]),
          "status", "${1}xx", "status_code", "([0-9])..")
          "status", "${1}", "status_code", "([a-z]+)"))
        )
      ||| % [variables.prometheusSelector, job]
    )
    + prometheusQuery.withLegendFormat('{{status_code}}'),

  latencyPercentileTarget(variables, job, percentile=99)::
    prometheusQuery.new(
      '$' + variables.datasource.name,
      |||
        histogram_quantile(%s,
          sum by (le) (
            rate(request_duration_seconds_bucket{%sjob=~"%s"}[$__rate_interval])
          )
        ) * 1e3
      ||| % [
        percentile / 100,
        variables.prometheusSelector,
        job,
      ]
    )
    + prometheusQuery.withLegendFormat('%sth Percentile' % percentile),

}
