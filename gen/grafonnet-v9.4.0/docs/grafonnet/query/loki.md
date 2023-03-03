# package loki

grafonnet.query.loki

## Index

* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withEditorMode(value)`](#fn-witheditormode)
* [`fn withExpr(value)`](#fn-withexpr)
* [`fn withHide(value)`](#fn-withhide)
* [`fn withInstant(value)`](#fn-withinstant)
* [`fn withKey(value)`](#fn-withkey)
* [`fn withLegendFormat(value)`](#fn-withlegendformat)
* [`fn withMaxLines(value)`](#fn-withmaxlines)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRange(value)`](#fn-withrange)
* [`fn withRefId(value)`](#fn-withrefid)
* [`fn withResolution(value)`](#fn-withresolution)

## Fields

### fn withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

### fn withEditorMode

```ts
withEditorMode(value)
```



Accepted values for `value` are code, builder

### fn withExpr

```ts
withExpr(value)
```

The LogQL query.

### fn withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

### fn withInstant

```ts
withInstant(value)
```

@deprecated, now use queryType.

### fn withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

### fn withLegendFormat

```ts
withLegendFormat(value)
```

Used to override the name of the series.

### fn withMaxLines

```ts
withMaxLines(value)
```

Used to limit the number of log rows returned.

### fn withQueryType

```ts
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

### fn withRange

```ts
withRange(value)
```

@deprecated, now use queryType.

### fn withRefId

```ts
withRefId(value)
```

A - Z

### fn withResolution

```ts
withResolution(value)
```

Used to scale the interval value.
