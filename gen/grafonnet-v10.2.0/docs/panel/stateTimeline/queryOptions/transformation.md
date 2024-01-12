# transformation



## Index

* [`fn withDisabled(value=true)`](#fn-withdisabled)
* [`fn withFilter(value)`](#fn-withfilter)
* [`fn withFilterMixin(value)`](#fn-withfiltermixin)
* [`fn withId(value)`](#fn-withid)
* [`fn withOptions(value)`](#fn-withoptions)
* [`obj filter`](#obj-filter)
  * [`fn withId(value="")`](#fn-filterwithid)
  * [`fn withOptions(value)`](#fn-filterwithoptions)

## Fields

### fn withDisabled

```jsonnet
withDisabled(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disabled transformations are skipped
### fn withFilter

```jsonnet
withFilter(value)
```

PARAMETERS:

* **value** (`object`)

Matcher is a predicate configuration. Based on the config a set of field(s) or values is filtered in order to apply override / transformation.
It comes with in id ( to resolve implementation from registry) and a configuration that’s specific to a particular matcher type.
### fn withFilterMixin

```jsonnet
withFilterMixin(value)
```

PARAMETERS:

* **value** (`object`)

Matcher is a predicate configuration. Based on the config a set of field(s) or values is filtered in order to apply override / transformation.
It comes with in id ( to resolve implementation from registry) and a configuration that’s specific to a particular matcher type.
### fn withId

```jsonnet
withId(value)
```

PARAMETERS:

* **value** (`string`)

Unique identifier of transformer
### fn withOptions

```jsonnet
withOptions(value)
```

PARAMETERS:

* **value** (`string`)

Options to be passed to the transformer
Valid options depend on the transformer id
### obj filter


#### fn filter.withId

```jsonnet
filter.withId(value="")
```

PARAMETERS:

* **value** (`string`)
   - default value: `""`

The matcher id. This is used to find the matcher implementation from registry.
#### fn filter.withOptions

```jsonnet
filter.withOptions(value)
```

PARAMETERS:

* **value** (`string`)

The matcher options. This is specific to the matcher implementation.