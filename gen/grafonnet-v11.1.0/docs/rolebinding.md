# rolebinding

grafonnet.rolebinding

## Index

* [`fn withRole(value)`](#fn-withrole)
* [`fn withRoleMixin(value)`](#fn-withrolemixin)
* [`fn withSubject(value)`](#fn-withsubject)
* [`fn withSubjectMixin(value)`](#fn-withsubjectmixin)
* [`obj role`](#obj-role)
  * [`fn withBuiltinRoleRef(value)`](#fn-rolewithbuiltinroleref)
  * [`fn withBuiltinRoleRefMixin(value)`](#fn-rolewithbuiltinrolerefmixin)
  * [`fn withCustomRoleRef(value)`](#fn-rolewithcustomroleref)
  * [`fn withCustomRoleRefMixin(value)`](#fn-rolewithcustomrolerefmixin)
  * [`obj BuiltinRoleRef`](#obj-rolebuiltinroleref)
    * [`fn withKind()`](#fn-rolebuiltinrolerefwithkind)
    * [`fn withName(value)`](#fn-rolebuiltinrolerefwithname)
  * [`obj CustomRoleRef`](#obj-rolecustomroleref)
    * [`fn withKind()`](#fn-rolecustomrolerefwithkind)
    * [`fn withName(value)`](#fn-rolecustomrolerefwithname)
* [`obj subject`](#obj-subject)
  * [`fn withKind(value)`](#fn-subjectwithkind)
  * [`fn withName(value)`](#fn-subjectwithname)

## Fields

### fn withRole

```jsonnet
withRole(value)
```

PARAMETERS:

* **value** (`object`)

The role we are discussing
### fn withRoleMixin

```jsonnet
withRoleMixin(value)
```

PARAMETERS:

* **value** (`object`)

The role we are discussing
### fn withSubject

```jsonnet
withSubject(value)
```

PARAMETERS:

* **value** (`object`)

The team or user that has the specified role
### fn withSubjectMixin

```jsonnet
withSubjectMixin(value)
```

PARAMETERS:

* **value** (`object`)

The team or user that has the specified role
### obj role


#### fn role.withBuiltinRoleRef

```jsonnet
role.withBuiltinRoleRef(value)
```

PARAMETERS:

* **value** (`object`)


#### fn role.withBuiltinRoleRefMixin

```jsonnet
role.withBuiltinRoleRefMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn role.withCustomRoleRef

```jsonnet
role.withCustomRoleRef(value)
```

PARAMETERS:

* **value** (`object`)


#### fn role.withCustomRoleRefMixin

```jsonnet
role.withCustomRoleRefMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### obj role.BuiltinRoleRef


##### fn role.BuiltinRoleRef.withKind

```jsonnet
role.BuiltinRoleRef.withKind()
```



##### fn role.BuiltinRoleRef.withName

```jsonnet
role.BuiltinRoleRef.withName(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"viewer"`, `"editor"`, `"admin"`


#### obj role.CustomRoleRef


##### fn role.CustomRoleRef.withKind

```jsonnet
role.CustomRoleRef.withKind()
```



##### fn role.CustomRoleRef.withName

```jsonnet
role.CustomRoleRef.withName(value)
```

PARAMETERS:

* **value** (`string`)


### obj subject


#### fn subject.withKind

```jsonnet
subject.withKind(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"Team"`, `"User"`


#### fn subject.withName

```jsonnet
subject.withName(value)
```

PARAMETERS:

* **value** (`string`)

The team/user identifier name