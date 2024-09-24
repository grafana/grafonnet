// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.accesspolicy', name: 'accesspolicy' },
  '#withRole': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The role that must apply this policy' } },
  withRole(value): {
    role: value,
  },
  '#withRoleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The role that must apply this policy' } },
  withRoleMixin(value): {
    role+: value,
  },
  role+:
    {
      '#withKind': { 'function': { args: [{ default: null, enums: ['Role', 'BuiltinRole', 'Team', 'User'], name: 'value', type: ['string'] }], help: 'Policies can apply to roles, teams, or users\nApplying policies to individual users is supported, but discouraged' } },
      withKind(value): {
        role+: {
          kind: value,
        },
      },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        role+: {
          name: value,
        },
      },
      '#withXname': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withXname(value): {
        role+: {
          xname: value,
        },
      },
    },
  '#withRules': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The set of rules to apply.  Note that * is required to modify\naccess policy rules, and that "none" will reject all actions' } },
  withRules(value): {
    rules:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withRulesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The set of rules to apply.  Note that * is required to modify\naccess policy rules, and that "none" will reject all actions' } },
  withRulesMixin(value): {
    rules+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  rules+:
    {
      '#': { help: '', name: 'rules' },
      '#withKind': { 'function': { args: [{ default: '*', enums: null, name: 'value', type: ['string'] }], help: 'The kind this rule applies to (dashboards, alert, etc)' } },
      withKind(value='*'): {
        kind: value,
      },
      '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specific sub-elements like "alert.rules" or "dashboard.permissions"????' } },
      withTarget(value): {
        target: value,
      },
      '#withVerb': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'string', 'string'] }], help: 'READ, WRITE, CREATE, DELETE, ...\nshould move to k8s style verbs like: "get", "list", "watch", "create", "update", "patch", "delete"' } },
      withVerb(value): {
        verb: value,
      },
      '#withVerbMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'string', 'string'] }], help: 'READ, WRITE, CREATE, DELETE, ...\nshould move to k8s style verbs like: "get", "list", "watch", "create", "update", "patch", "delete"' } },
      withVerbMixin(value): {
        verb+: value,
      },
    },
  '#withScope': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The scope where these policies should apply' } },
  withScope(value): {
    scope: value,
  },
  '#withScopeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The scope where these policies should apply' } },
  withScopeMixin(value): {
    scope+: value,
  },
  scope+:
    {
      '#withKind': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withKind(value): {
        scope+: {
          kind: value,
        },
      },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        scope+: {
          name: value,
        },
      },
    },
}
