# tempo

grafonnet.query.tempo

## Subpackages

* [filters](filters.md)
* [groupBy](groupBy.md)

## Index

* [`fn new(datasource, query, filters)`](#fn-new)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withFilters(value)`](#fn-withfilters)
* [`fn withFiltersMixin(value)`](#fn-withfiltersmixin)
* [`fn withGroupBy(value)`](#fn-withgroupby)
* [`fn withGroupByMixin(value)`](#fn-withgroupbymixin)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withLimit(value)`](#fn-withlimit)
* [`fn withMaxDuration(value)`](#fn-withmaxduration)
* [`fn withMinDuration(value)`](#fn-withminduration)
* [`fn withQuery(value)`](#fn-withquery)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRefId(value)`](#fn-withrefid)
* [`fn withSearch(value)`](#fn-withsearch)
* [`fn withServiceMapIncludeNamespace(value=true)`](#fn-withservicemapincludenamespace)
* [`fn withServiceMapQuery(value)`](#fn-withservicemapquery)
* [`fn withServiceMapQueryMixin(value)`](#fn-withservicemapquerymixin)
* [`fn withServiceName(value)`](#fn-withservicename)
* [`fn withSpanName(value)`](#fn-withspanname)
* [`fn withSpss(value)`](#fn-withspss)
* [`fn withTableType(value)`](#fn-withtabletype)

## Fields

### fn new

```jsonnet
new(datasource, query, filters)
```

PARAMETERS:

* **datasource** (`string`)
* **query** (`string`)
* **filters** (`array`)

Creates a new tempo query target for panels.
### fn withDatasource

```jsonnet
withDatasource(value)
```

PARAMETERS:

* **value** (`string`)

Set the datasource for this query.
### fn withFilters

```jsonnet
withFilters(value)
```

PARAMETERS:

* **value** (`array`)


### fn withFiltersMixin

```jsonnet
withFiltersMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withGroupBy

```jsonnet
withGroupBy(value)
```

PARAMETERS:

* **value** (`array`)

Filters that are used to query the metrics summary
### fn withGroupByMixin

```jsonnet
withGroupByMixin(value)
```

PARAMETERS:

* **value** (`array`)

Filters that are used to query the metrics summary
### fn withHide

```jsonnet
withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

true if query is disabled (ie should not be returned to the dashboard)
Note this does not always imply that the query should not be executed since
the results from a hidden query may be used as the input to other queries (SSE etc)
### fn withLimit

```jsonnet
withLimit(value)
```

PARAMETERS:

* **value** (`integer`)

Defines the maximum number of traces that are returned from Tempo
### fn withMaxDuration

```jsonnet
withMaxDuration(value)
```

PARAMETERS:

* **value** (`string`)

@deprecated Define the maximum duration to select traces. Use duration format, for example: 1.2s, 100ms
### fn withMinDuration

```jsonnet
withMinDuration(value)
```

PARAMETERS:

* **value** (`string`)

@deprecated Define the minimum duration to select traces. Use duration format, for example: 1.2s, 100ms
### fn withQuery

```jsonnet
withQuery(value)
```

PARAMETERS:

* **value** (`string`)

TraceQL query or trace ID
### fn withQueryType

```jsonnet
withQueryType(value)
```

PARAMETERS:

* **value** (`string`)

Specify the query flavor
TODO make this required and give it a default
### fn withRefId

```jsonnet
withRefId(value)
```

PARAMETERS:

* **value** (`string`)

A unique identifier for the query within the list of targets.
In server side expressions, the refId is used as a variable name to identify results.
By default, the UI will assign A->Z; however setting meaningful names may be useful.
### fn withSearch

```jsonnet
withSearch(value)
```

PARAMETERS:

* **value** (`string`)

@deprecated Logfmt query to filter traces by their tags. Example: http.status_code=200 error=true
### fn withServiceMapIncludeNamespace

```jsonnet
withServiceMapIncludeNamespace(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Use service.namespace in addition to service.name to uniquely identify a service.
### fn withServiceMapQuery

```jsonnet
withServiceMapQuery(value)
```

PARAMETERS:

* **value** (`array`,`string`)

Filters to be included in a PromQL query to select data for the service graph. Example: {client="app",service="app"}. Providing multiple values will produce union of results for each filter, using PromQL OR operator internally.
### fn withServiceMapQueryMixin

```jsonnet
withServiceMapQueryMixin(value)
```

PARAMETERS:

* **value** (`array`,`string`)

Filters to be included in a PromQL query to select data for the service graph. Example: {client="app",service="app"}. Providing multiple values will produce union of results for each filter, using PromQL OR operator internally.
### fn withServiceName

```jsonnet
withServiceName(value)
```

PARAMETERS:

* **value** (`string`)

@deprecated Query traces by service name
### fn withSpanName

```jsonnet
withSpanName(value)
```

PARAMETERS:

* **value** (`string`)

@deprecated Query traces by span name
### fn withSpss

```jsonnet
withSpss(value)
```

PARAMETERS:

* **value** (`integer`)

Defines the maximum number of spans per spanset that are returned from Tempo
### fn withTableType

```jsonnet
withTableType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"traces"`, `"spans"`

The type of the table that is used to display the search results