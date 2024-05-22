// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.role', name: 'role' },
  '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Role description' } },
  withDescription(value): {
    description: value,
  },
  '#withDisplayName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Optional display' } },
  withDisplayName(value): {
    displayName: value,
  },
  '#withGroupName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of the team.' } },
  withGroupName(value): {
    groupName: value,
  },
  '#withHidden': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Do not show this role' } },
  withHidden(value=true): {
    hidden: value,
  },
  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The role identifier `managed:builtins:editor:permissions`' } },
  withName(value): {
    name: value,
  },
}
