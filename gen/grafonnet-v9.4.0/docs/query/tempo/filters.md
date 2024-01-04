# filters



## Index

* [`fn withId(value)`](#fn-withid)
* [`fn withOperator(value)`](#fn-withoperator)
* [`fn withScope(value)`](#fn-withscope)
* [`fn withTag(value)`](#fn-withtag)
* [`fn withType(value)`](#fn-withtype)
* [`fn withValue(value)`](#fn-withvalue)
* [`fn withValueMixin(value)`](#fn-withvaluemixin)
* [`fn withValueType(value)`](#fn-withvaluetype)

## Fields

### fn withId

```jsonnet
withId(value)
```

PARAMETERS:

* **value** (`string`)

Uniquely identify the filter, will not be used in the query generation
### fn withOperator

```jsonnet
withOperator(value)
```

PARAMETERS:

* **value** (`string`)

The operator that connects the tag to the value, for example: =, >, !=, =~
### fn withScope

```jsonnet
withScope(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"unscoped"`, `"resource"`, `"span"`


### fn withTag

```jsonnet
withTag(value)
```

PARAMETERS:

* **value** (`string`)

The tag for the search filter, for example: .http.status_code, .service.name, status
### fn withType

```jsonnet
withType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"static"`, `"dynamic"`

static fields are pre-set in the UI, dynamic fields are added by the user
### fn withValue

```jsonnet
withValue(value)
```

PARAMETERS:

* **value** (`array`,`string`)

The value for the search filter
### fn withValueMixin

```jsonnet
withValueMixin(value)
```

PARAMETERS:

* **value** (`array`,`string`)

The value for the search filter
### fn withValueType

```jsonnet
withValueType(value)
```

PARAMETERS:

* **value** (`string`)

The type of the value, used for example to check whether we need to wrap the value in quotes when generating the query