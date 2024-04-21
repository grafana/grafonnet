// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.prometheus', name: 'prometheus' },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withDatasource(value): {
    datasource: value,
  },
  '#withDatasourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withDatasourceMixin(value): {
    datasource+: value,
  },
  '#withEditorMode': { 'function': { args: [{ default: null, enums: ['code', 'builder'], name: 'value', type: ['string'] }], help: '' } },
  withEditorMode(value): {
    editorMode: value,
  },
  '#withExemplar': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withExemplar(value=true): {
    exemplar: value,
  },
  '#withExpr': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withExpr(value): {
    expr: value,
  },
  '#withFormat': { 'function': { args: [{ default: null, enums: ['time_series', 'table', 'heatmap'], name: 'value', type: ['string'] }], help: '' } },
  withFormat(value): {
    format: value,
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withHide(value=true): {
    hide: value,
  },
  '#withInstant': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withInstant(value=true): {
    instant: value,
  },
  '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'An additional lower limit for the step parameter of the Prometheus query and for the\n`$__interval` and `$__rate_interval` variables.' } },
  withInterval(value): {
    interval: value,
  },
  '#withIntervalFactor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
  withIntervalFactor(value): {
    intervalFactor: value,
  },
  '#withLegendFormat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withLegendFormat(value): {
    legendFormat: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRange': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withRange(value=true): {
    range: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withRefId(value): {
    refId: value,
  },
}
+ (import '../custom/query/prometheus.libsonnet')
