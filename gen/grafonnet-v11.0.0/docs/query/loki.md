# loki

grafonnet.query.loki

## Index

* [`fn new(datasource, expr)`](#fn-new)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withDatasourceMixin(value)`](#fn-withdatasourcemixin)
* [`fn withEditorMode(value)`](#fn-witheditormode)
* [`fn withExpr(value)`](#fn-withexpr)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withInstant(value=true)`](#fn-withinstant)
* [`fn withLegendFormat(value)`](#fn-withlegendformat)
* [`fn withMaxLines(value)`](#fn-withmaxlines)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRange(value=true)`](#fn-withrange)
* [`fn withRefId(value)`](#fn-withrefid)
* [`fn withResolution(value)`](#fn-withresolution)
* [`fn withStep(value)`](#fn-withstep)

## Fields

### fn new

```jsonnet
new(datasource, expr)
```

PARAMETERS:

* **datasource** (`string`)
* **expr** (`string`)

Creates a new loki query target for panels.
### fn withDatasource

```jsonnet
withDatasource(value)
```

PARAMETERS:

* **value** (`string`)

Set the datasource for this query.
### fn withDatasourceMixin

```jsonnet
withDatasourceMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withEditorMode

```jsonnet
withEditorMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"code"`, `"builder"`


### fn withExpr

```jsonnet
withExpr(value)
```

PARAMETERS:

* **value** (`string`)


### fn withHide

```jsonnet
withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withInstant

```jsonnet
withInstant(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withLegendFormat

```jsonnet
withLegendFormat(value)
```

PARAMETERS:

* **value** (`string`)


### fn withMaxLines

```jsonnet
withMaxLines(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withQueryType

```jsonnet
withQueryType(value)
```

PARAMETERS:

* **value** (`string`)


### fn withRange

```jsonnet
withRange(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withRefId

```jsonnet
withRefId(value)
```

PARAMETERS:

* **value** (`string`)


### fn withResolution

```jsonnet
withResolution(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withStep

```jsonnet
withStep(value)
```

PARAMETERS:

* **value** (`string`)

