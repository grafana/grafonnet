// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.prometheus', name: 'prometheus' },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasource(value): {
    datasource: value,
  },
  '#withDatasourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasourceMixin(value): {
    datasource+: value,
  },
  datasource+:
    {
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The plugin type-id' } },
      withType(value): {
        datasource+: {
          type: value,
        },
      },
      '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specific datasource instance' } },
      withUid(value): {
        datasource+: {
          uid: value,
        },
      },
    },
  '#withEditorMode': { 'function': { args: [{ default: null, enums: ['code', 'builder'], name: 'value', type: ['string'] }], help: 'Specifies which editor is being used to prepare the query. It can be "code" or "builder"' } },
  withEditorMode(value): {
    editorMode: value,
  },
  '#withExemplar': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Execute an additional query to identify interesting raw samples relevant for the given expr' } },
  withExemplar(value=true): {
    exemplar: value,
  },
  '#withExpr': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The actual expression/query that will be evaluated by Prometheus' } },
  withExpr(value): {
    expr: value,
  },
  '#withFormat': { 'function': { args: [{ default: null, enums: ['time_series', 'table', 'heatmap'], name: 'value', type: ['string'] }], help: 'Query format to determine how to display data points in panel. It can be "time_series", "table", "heatmap"' } },
  withFormat(value): {
    format: value,
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If hide is set to true, Grafana will filter out the response(s) associated with this query before returning it to the panel.' } },
  withHide(value=true): {
    hide: value,
  },
  '#withInstant': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Returns only the latest value that Prometheus has scraped for the requested time series' } },
  withInstant(value=true): {
    instant: value,
  },
  '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'An additional lower limit for the step parameter of the Prometheus query and for the\n`$__interval` and `$__rate_interval` variables.' } },
  withInterval(value): {
    interval: value,
  },
  '#withIntervalFactor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '@deprecated Used to specify how many times to divide max data points by. We use max data points under query options\nSee https://github.com/grafana/grafana/issues/48081' } },
  withIntervalFactor(value): {
    intervalFactor: value,
  },
  '#withLegendFormat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Series name override or template. Ex. {{hostname}} will be replaced with label value for hostname' } },
  withLegendFormat(value): {
    legendFormat: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRange': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Returns a Range vector, comprised of a set of time series containing a range of data points over time for each time series' } },
  withRange(value=true): {
    range: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
  withRefId(value): {
    refId: value,
  },
}
+ (import '../custom/query/prometheus.libsonnet')
