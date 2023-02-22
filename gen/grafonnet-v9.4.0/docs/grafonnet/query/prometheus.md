# package prometheus

grafonnet.query.prometheus

## Index

* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withEditorMode(value='enum[code,builder]')`](#fn-witheditormode)
* [`fn withExemplar(value)`](#fn-withexemplar)
* [`fn withExpr(value)`](#fn-withexpr)
* [`fn withFormat(value='enum[time_series,table,heatmap]')`](#fn-withformat)
* [`fn withHide(value)`](#fn-withhide)
* [`fn withHinting(value)`](#fn-withhinting)
* [`fn withInstant(value)`](#fn-withinstant)
* [`fn withInterval(value)`](#fn-withinterval)
* [`fn withIntervalFactor(value)`](#fn-withintervalfactor)
* [`fn withKey(value)`](#fn-withkey)
* [`fn withLegendFormat(value)`](#fn-withlegendformat)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRange(value)`](#fn-withrange)
* [`fn withRefId(value)`](#fn-withrefid)

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
withEditorMode(value='enum[code,builder]')
```



### fn withExemplar

```ts
withExemplar(value)
```



### fn withExpr

```ts
withExpr(value)
```

The PromQL query.

### fn withFormat

```ts
withFormat(value='enum[time_series,table,heatmap]')
```



### fn withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

### fn withHinting

```ts
withHinting(value)
```



### fn withInstant

```ts
withInstant(value)
```



### fn withInterval

```ts
withInterval(value)
```



### fn withIntervalFactor

```ts
withIntervalFactor(value)
```



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



### fn withRefId

```ts
withRefId(value)
```

A - Z
