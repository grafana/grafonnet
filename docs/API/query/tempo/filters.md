# filters



## Index

* [`fn withId(value)`](#fn-withid)
* [`fn withOperator(value)`](#fn-withoperator)
* [`fn withScope(value)`](#fn-withscope)
* [`fn withTag(value)`](#fn-withtag)
* [`fn withValue(value)`](#fn-withvalue)
* [`fn withValueMixin(value)`](#fn-withvaluemixin)
* [`fn withValueType(value)`](#fn-withvaluetype)

## Fields

### fn withId

```jsonnet
withId(value)
```

Uniquely identify the filter, will not be used in the query generation

### fn withOperator

```jsonnet
withOperator(value)
```

The operator that connects the tag to the value, for example: =, >, !=, =~

### fn withScope

```jsonnet
withScope(value)
```

static fields are pre-set in the UI, dynamic fields are added by the user

Accepted values for `value` are "unscoped", "resource", "span"

### fn withTag

```jsonnet
withTag(value)
```

The tag for the search filter, for example: .http.status_code, .service.name, status

### fn withValue

```jsonnet
withValue(value)
```

The value for the search filter

### fn withValueMixin

```jsonnet
withValueMixin(value)
```

The value for the search filter

### fn withValueType

```jsonnet
withValueType(value)
```

The type of the value, used for example to check whether we need to wrap the value in quotes when generating the query
