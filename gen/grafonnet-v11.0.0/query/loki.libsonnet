// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.loki', name: 'loki' },
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
  '#withExpr': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withExpr(value): {
    expr: value,
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withHide(value=true): {
    hide: value,
  },
  '#withInstant': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withInstant(value=true): {
    instant: value,
  },
  '#withLegendFormat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withLegendFormat(value): {
    legendFormat: value,
  },
  '#withMaxLines': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
  withMaxLines(value): {
    maxLines: value,
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
  '#withResolution': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
  withResolution(value): {
    resolution: value,
  },
  '#withStep': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withStep(value): {
    step: value,
  },
}
+ (import '../custom/query/loki.libsonnet')
