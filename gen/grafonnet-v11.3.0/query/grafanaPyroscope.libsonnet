// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.grafanaPyroscope', name: 'grafanaPyroscope' },
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
  '#withGroupBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Allows to group the results.' } },
  withGroupBy(value): {
    groupBy:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withGroupByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Allows to group the results.' } },
  withGroupByMixin(value): {
    groupBy+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If hide is set to true, Grafana will filter out the response(s) associated with this query before returning it to the panel.' } },
  withHide(value=true): {
    hide: value,
  },
  '#withLabelSelector': { 'function': { args: [{ default: '{}', enums: null, name: 'value', type: ['string'] }], help: 'Specifies the query label selectors.' } },
  withLabelSelector(value='{}'): {
    labelSelector: value,
  },
  '#withMaxNodes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Sets the maximum number of nodes in the flamegraph.' } },
  withMaxNodes(value): {
    maxNodes: value,
  },
  '#withProfileTypeId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specifies the type of profile to query.' } },
  withProfileTypeId(value): {
    profileTypeId: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
  withRefId(value): {
    refId: value,
  },
  '#withSpanSelector': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Specifies the query span selectors.' } },
  withSpanSelector(value): {
    spanSelector:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withSpanSelectorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Specifies the query span selectors.' } },
  withSpanSelectorMixin(value): {
    spanSelector+:
      (if std.isArray(value)
       then value
       else [value]),
  },
}
+ (import '../custom/query/grafanaPyroscope.libsonnet')
