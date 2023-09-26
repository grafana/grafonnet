# annotation



## Index

* [`fn withBuiltIn(value=0)`](#fn-withbuiltin)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withDatasourceMixin(value)`](#fn-withdatasourcemixin)
* [`fn withEnable(value=true)`](#fn-withenable)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withIconColor(value)`](#fn-withiconcolor)
* [`fn withName(value)`](#fn-withname)
* [`fn withRawQuery(value)`](#fn-withrawquery)
* [`fn withShowIn(value=0)`](#fn-withshowin)
* [`fn withTarget(value)`](#fn-withtarget)
* [`fn withTargetMixin(value)`](#fn-withtargetmixin)
* [`fn withType(value="dashboard")`](#fn-withtype)
* [`obj datasource`](#obj-datasource)
  * [`fn withType(value)`](#fn-datasourcewithtype)
  * [`fn withUid(value)`](#fn-datasourcewithuid)
* [`obj target`](#obj-target)
  * [`fn withLimit(value)`](#fn-targetwithlimit)
  * [`fn withMatchAny(value=true)`](#fn-targetwithmatchany)
  * [`fn withTags(value)`](#fn-targetwithtags)
  * [`fn withTagsMixin(value)`](#fn-targetwithtagsmixin)
  * [`fn withType(value)`](#fn-targetwithtype)

## Fields

### fn withBuiltIn

```jsonnet
withBuiltIn(value=0)
```

PARAMETERS:

* **value** (`integer`)
   - default value: `0`


### fn withDatasource

```jsonnet
withDatasource(value)
```

PARAMETERS:

* **value** (`object`)

Datasource to use for annotation.
### fn withDatasourceMixin

```jsonnet
withDatasourceMixin(value)
```

PARAMETERS:

* **value** (`object`)

Datasource to use for annotation.
### fn withEnable

```jsonnet
withEnable(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Whether annotation is enabled.
### fn withHide

```jsonnet
withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Whether to hide annotation.
### fn withIconColor

```jsonnet
withIconColor(value)
```

PARAMETERS:

* **value** (`string`)

Annotation icon color.
### fn withName

```jsonnet
withName(value)
```

PARAMETERS:

* **value** (`string`)

Name of annotation.
### fn withRawQuery

```jsonnet
withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)

Query for annotation data.
### fn withShowIn

```jsonnet
withShowIn(value=0)
```

PARAMETERS:

* **value** (`integer`)
   - default value: `0`


### fn withTarget

```jsonnet
withTarget(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
### fn withTargetMixin

```jsonnet
withTargetMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
### fn withType

```jsonnet
withType(value="dashboard")
```

PARAMETERS:

* **value** (`string`)
   - default value: `"dashboard"`


### obj datasource


#### fn datasource.withType

```jsonnet
datasource.withType(value)
```

PARAMETERS:

* **value** (`string`)


#### fn datasource.withUid

```jsonnet
datasource.withUid(value)
```

PARAMETERS:

* **value** (`string`)


### obj target


#### fn target.withLimit

```jsonnet
target.withLimit(value)
```

PARAMETERS:

* **value** (`integer`)


#### fn target.withMatchAny

```jsonnet
target.withMatchAny(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn target.withTags

```jsonnet
target.withTags(value)
```

PARAMETERS:

* **value** (`array`)


#### fn target.withTagsMixin

```jsonnet
target.withTagsMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### fn target.withType

```jsonnet
target.withType(value)
```

PARAMETERS:

* **value** (`string`)

