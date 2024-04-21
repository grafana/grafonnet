// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.grafanapyroscope', name: 'grafanapyroscope' },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withDatasource(value): {
    datasource: value,
  },
  '#withDatasourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withDatasourceMixin(value): {
    datasource+: value,
  },
  '#withGroupBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withGroupBy(value): {
    groupBy:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withGroupByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withGroupByMixin(value): {
    groupBy+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withHide(value=true): {
    hide: value,
  },
  '#withLabelSelector': { 'function': { args: [{ default: '{}', enums: null, name: 'value', type: ['string'] }], help: '' } },
  withLabelSelector(value='{}'): {
    labelSelector: value,
  },
  '#withMaxNodes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
  withMaxNodes(value): {
    maxNodes: value,
  },
  '#withProfileTypeId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withProfileTypeId(value): {
    profileTypeId: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withRefId(value): {
    refId: value,
  },
  '#withSpanSelector': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withSpanSelector(value): {
    spanSelector:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withSpanSelectorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withSpanSelectorMixin(value): {
    spanSelector+:
      (if std.isArray(value)
       then value
       else [value]),
  },
}
