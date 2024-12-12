# accesspolicy

grafonnet.accesspolicy

## Subpackages

* [rules](rules.md)

## Index

* [`fn withRole(value)`](#fn-withrole)
* [`fn withRoleMixin(value)`](#fn-withrolemixin)
* [`fn withRules(value)`](#fn-withrules)
* [`fn withRulesMixin(value)`](#fn-withrulesmixin)
* [`fn withScope(value)`](#fn-withscope)
* [`fn withScopeMixin(value)`](#fn-withscopemixin)
* [`obj role`](#obj-role)
  * [`fn withKind(value)`](#fn-rolewithkind)
  * [`fn withName(value)`](#fn-rolewithname)
  * [`fn withXname(value)`](#fn-rolewithxname)
* [`obj scope`](#obj-scope)
  * [`fn withKind(value)`](#fn-scopewithkind)
  * [`fn withName(value)`](#fn-scopewithname)

## Fields

### fn withRole

```jsonnet
withRole(value)
```

PARAMETERS:

* **value** (`object`)

The role that must apply this policy
### fn withRoleMixin

```jsonnet
withRoleMixin(value)
```

PARAMETERS:

* **value** (`object`)

The role that must apply this policy
### fn withRules

```jsonnet
withRules(value)
```

PARAMETERS:

* **value** (`array`)

The set of rules to apply.  Note that * is required to modify
access policy rules, and that "none" will reject all actions
### fn withRulesMixin

```jsonnet
withRulesMixin(value)
```

PARAMETERS:

* **value** (`array`)

The set of rules to apply.  Note that * is required to modify
access policy rules, and that "none" will reject all actions
### fn withScope

```jsonnet
withScope(value)
```

PARAMETERS:

* **value** (`object`)

The scope where these policies should apply
### fn withScopeMixin

```jsonnet
withScopeMixin(value)
```

PARAMETERS:

* **value** (`object`)

The scope where these policies should apply
### obj role


#### fn role.withKind

```jsonnet
role.withKind(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"Role"`, `"BuiltinRole"`, `"Team"`, `"User"`

Policies can apply to roles, teams, or users
Applying policies to individual users is supported, but discouraged
#### fn role.withName

```jsonnet
role.withName(value)
```

PARAMETERS:

* **value** (`string`)


#### fn role.withXname

```jsonnet
role.withXname(value)
```

PARAMETERS:

* **value** (`string`)


### obj scope


#### fn scope.withKind

```jsonnet
scope.withKind(value)
```

PARAMETERS:

* **value** (`string`)


#### fn scope.withName

```jsonnet
scope.withName(value)
```

PARAMETERS:

* **value** (`string`)

