# package phlare



## Install

```
jb install github.com/grafana/grafonnet/gen/grafonnet-v9.4.0@main
```

## Usage

```jsonnet
local grafonnet = import 'github.com/grafana/grafonnet/gen/grafonnet-v9.4.0/main.libsonnet';
grafonnet.query.phlare

```

## Index

* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withGroupBy(value)`](#fn-withgroupby)
* [`fn withGroupByMixin(value)`](#fn-withgroupbymixin)
* [`fn withHide(value)`](#fn-withhide)
* [`fn withKey(value)`](#fn-withkey)
* [`fn withLabelSelector(value='{}')`](#fn-withlabelselector)
* [`fn withProfileTypeId(value)`](#fn-withprofiletypeid)
* [`fn withQueryType(value)`](#fn-withquerytype)
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

### fn withGroupBy

```ts
withGroupBy(value)
```

Allows to group the results.

### fn withGroupByMixin

```ts
withGroupByMixin(value)
```

Allows to group the results.

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

### fn withLabelSelector

```ts
withLabelSelector(value='{}')
```

Specifies the query label selectors.

### fn withProfileTypeId

```ts
withProfileTypeId(value)
```

Specifies the type of profile to query.

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
