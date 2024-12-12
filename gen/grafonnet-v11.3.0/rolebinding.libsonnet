// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.rolebinding', name: 'rolebinding' },
  '#withRole': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object', 'object'] }], help: 'The role we are discussing' } },
  withRole(value): {
    role: value,
  },
  '#withRoleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object', 'object'] }], help: 'The role we are discussing' } },
  withRoleMixin(value): {
    role+: value,
  },
  role+:
    {
      '#withBuiltinRoleRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBuiltinRoleRef(value): {
        role+: {
          BuiltinRoleRef: value,
        },
      },
      '#withBuiltinRoleRefMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBuiltinRoleRefMixin(value): {
        role+: {
          BuiltinRoleRef+: value,
        },
      },
      BuiltinRoleRef+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            role+: {
              kind: 'BuiltinRole',
            },
          },
          '#withName': { 'function': { args: [{ default: null, enums: ['viewer', 'editor', 'admin'], name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            role+: {
              name: value,
            },
          },
        },
      '#withCustomRoleRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCustomRoleRef(value): {
        role+: {
          CustomRoleRef: value,
        },
      },
      '#withCustomRoleRefMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCustomRoleRefMixin(value): {
        role+: {
          CustomRoleRef+: value,
        },
      },
      CustomRoleRef+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            role+: {
              kind: 'Role',
            },
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            role+: {
              name: value,
            },
          },
        },
    },
  '#withSubject': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The team or user that has the specified role' } },
  withSubject(value): {
    subject: value,
  },
  '#withSubjectMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The team or user that has the specified role' } },
  withSubjectMixin(value): {
    subject+: value,
  },
  subject+:
    {
      '#withKind': { 'function': { args: [{ default: null, enums: ['Team', 'User'], name: 'value', type: ['string'] }], help: '' } },
      withKind(value): {
        subject+: {
          kind: value,
        },
      },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The team/user identifier name' } },
      withName(value): {
        subject+: {
          name: value,
        },
      },
    },
}
