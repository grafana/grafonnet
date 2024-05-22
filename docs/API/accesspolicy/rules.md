# rules



## Index

* [`fn withKind(value="*")`](#fn-withkind)
* [`fn withTarget(value)`](#fn-withtarget)
* [`fn withVerb(value)`](#fn-withverb)
* [`fn withVerbMixin(value)`](#fn-withverbmixin)

## Fields

### fn withKind

```jsonnet
withKind(value="*")
```

PARAMETERS:

* **value** (`string`)
   - default value: `"*"`

The kind this rule applies to (dashboards, alert, etc)
### fn withTarget

```jsonnet
withTarget(value)
```

PARAMETERS:

* **value** (`string`)

Specific sub-elements like "alert.rules" or "dashboard.permissions"????
### fn withVerb

```jsonnet
withVerb(value)
```

PARAMETERS:

* **value** (`string`)

READ, WRITE, CREATE, DELETE, ...
should move to k8s style verbs like: "get", "list", "watch", "create", "update", "patch", "delete"
### fn withVerbMixin

```jsonnet
withVerbMixin(value)
```

PARAMETERS:

* **value** (`string`)

READ, WRITE, CREATE, DELETE, ...
should move to k8s style verbs like: "get", "list", "watch", "create", "update", "patch", "delete"