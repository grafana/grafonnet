# package tempo

grafonnet.query.tempo

## Index

* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withHide(value)`](#fn-withhide)
* [`fn withKey(value)`](#fn-withkey)
* [`fn withLimit(value)`](#fn-withlimit)
* [`fn withMaxDuration(value)`](#fn-withmaxduration)
* [`fn withMinDuration(value)`](#fn-withminduration)
* [`fn withQuery(value)`](#fn-withquery)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRefId(value)`](#fn-withrefid)
* [`fn withSearch(value)`](#fn-withsearch)
* [`fn withServiceMapQuery(value)`](#fn-withservicemapquery)
* [`fn withServiceName(value)`](#fn-withservicename)
* [`fn withSpanName(value)`](#fn-withspanname)

## Fields

### fn withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

### fn withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

### fn withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

### fn withLimit

```ts
withLimit(value)
```

Defines the maximum number of traces that are returned from Tempo

### fn withMaxDuration

```ts
withMaxDuration(value)
```

Define the maximum duration to select traces. Use duration format, for example: 1.2s, 100ms

### fn withMinDuration

```ts
withMinDuration(value)
```

Define the minimum duration to select traces. Use duration format, for example: 1.2s, 100ms

### fn withQuery

```ts
withQuery(value)
```

TraceQL query or trace ID

### fn withQueryType

```ts
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

### fn withRefId

```ts
withRefId(value)
```

A - Z

### fn withSearch

```ts
withSearch(value)
```

Logfmt query to filter traces by their tags. Example: http.status_code=200 error=true

### fn withServiceMapQuery

```ts
withServiceMapQuery(value)
```

Filters to be included in a PromQL query to select data for the service graph. Example: {client="app",service="app"}

### fn withServiceName

```ts
withServiceName(value)
```

Query traces by service name

### fn withSpanName

```ts
withSpanName(value)
```

Query traces by span name
