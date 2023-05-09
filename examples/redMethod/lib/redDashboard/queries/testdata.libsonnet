local g = import 'g.libsonnet';

{
  new(): {
    variables: {
      toArray: [],
    },

    local testDataQuery = g.query.testData,

    requestTarget(selector):: [
      testDataQuery.withRefId(status)
      + testDataQuery.withQueryType('randomWalk')
      + testDataQuery.withDatasource({
        type: 'datasource',
        uid: 'grafana',
      })
      for status in [
        '2xx',
        '3xx',
        '4xx',
        '5xx',
      ]
    ],

    latencyPercentileTarget(selector, percentile=99)::
      testDataQuery.withRefId(percentile + 'th')
      + testDataQuery.withQueryType('randomWalk')
      + testDataQuery.withDatasource({
        type: 'datasource',
        uid: 'grafana',
      }),
  },
}
