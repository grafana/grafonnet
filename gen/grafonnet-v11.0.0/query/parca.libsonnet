// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.parca', name: 'parca' },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withDatasource(value): {
    datasource: value,
  },
  '#withDatasourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withDatasourceMixin(value): {
    datasource+: value,
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withHide(value=true): {
    hide: value,
  },
  '#withLabelSelector': { 'function': { args: [{ default: '{}', enums: null, name: 'value', type: ['string'] }], help: '' } },
  withLabelSelector(value='{}'): {
    labelSelector: value,
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
}
