# prometheus

grafonnet.query.prometheus

## Index

* [`fn new(datasource, expr)`](#fn-new)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withDatasourceMixin(value)`](#fn-withdatasourcemixin)
* [`fn withEditorMode(value)`](#fn-witheditormode)
* [`fn withExemplar(value=true)`](#fn-withexemplar)
* [`fn withExpr(value)`](#fn-withexpr)
* [`fn withFormat(value)`](#fn-withformat)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withInstant(value=true)`](#fn-withinstant)
* [`fn withInterval(value)`](#fn-withinterval)
* [`fn withIntervalFactor(value)`](#fn-withintervalfactor)
* [`fn withLegendFormat(value)`](#fn-withlegendformat)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRange(value=true)`](#fn-withrange)
* [`fn withRefId(value)`](#fn-withrefid)

## Fields

### fn new

```jsonnet
new(datasource, expr)
```

PARAMETERS:

* **datasource** (`string`)
* **expr** (`string`)

Creates a new prometheus query target for panels.
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


### fn withExemplar

```jsonnet
withExemplar(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withExpr

```jsonnet
withExpr(value)
```

PARAMETERS:

* **value** (`string`)


### fn withFormat

```jsonnet
withFormat(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"time_series"`, `"table"`, `"heatmap"`


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


### fn withInterval

```jsonnet
withInterval(value)
```

PARAMETERS:

* **value** (`string`)

An additional lower limit for the step parameter of the Prometheus query and for the
`$__interval` and `$__rate_interval` variables.
### fn withIntervalFactor

```jsonnet
withIntervalFactor(value)
```

PARAMETERS:

* **value** (`string`)

Set the interval factor for this query.
### fn withLegendFormat

```jsonnet
withLegendFormat(value)
```

PARAMETERS:

* **value** (`string`)

Set the legend format for this query.
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

