// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.alerting.contactPoint', name: 'contactPoint' },
  '#withDisableResolveMessage': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'EmbeddedContactPoint is the contact point type that is used\nby grafanas embedded alertmanager implementation.' } },
  withDisableResolveMessage(value=true): {
    disableResolveMessage: value,
  },
  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'EmbeddedContactPoint is the contact point type that is used\nby grafanas embedded alertmanager implementation.' } },
  withName(value): {
    name: value,
  },
  '#withProvenance': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'EmbeddedContactPoint is the contact point type that is used\nby grafanas embedded alertmanager implementation.' } },
  withProvenance(value): {
    provenance: value,
  },
  '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withSettings(value): {
    settings: value,
  },
  '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withSettingsMixin(value): {
    settings+: value,
  },
  '#withType': { 'function': { args: [{ default: null, enums: ['alertmanager', ' dingding', ' discord', ' email', ' googlechat', ' kafka', ' line', ' opsgenie', ' pagerduty', ' pushover', ' sensugo', ' slack', ' teams', ' telegram', ' threema', ' victorops', ' webhook', ' wecom'], name: 'value', type: ['string'] }], help: 'EmbeddedContactPoint is the contact point type that is used\nby grafanas embedded alertmanager implementation.' } },
  withType(value): {
    type: value,
  },
  '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'EmbeddedContactPoint is the contact point type that is used\nby grafanas embedded alertmanager implementation.' } },
  withUid(value): {
    uid: value,
  },
}
+ (import '../../custom/alerting/contactPoint.libsonnet')
