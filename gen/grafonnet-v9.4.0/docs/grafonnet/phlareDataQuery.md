# package phlareDataQuery



## Install

```
jb install github.com/grafana/grafonnet/gen/grafonnet-v9.4.0@main
```

## Usage

```jsonnet
local grafonnet = import 'github.com/grafana/grafonnet/gen/grafonnet-v9.4.0/main.libsonnet';
grafonnet.phlareDataQuery

```

## Index

* [`fn withGroupBy(value)`](#fn-withgroupby)
* [`fn withGroupByMixin(value)`](#fn-withgroupbymixin)
* [`fn withLabelSelector(value)`](#fn-withlabelselector)
* [`fn withProfileTypeId(value)`](#fn-withprofiletypeid)
* [`obj DataQuery`](#obj-dataquery)
  * [`fn withDatasource(value)`](#fn-dataquerywithdatasource)
  * [`fn withHide(value)`](#fn-dataquerywithhide)
  * [`fn withKey(value)`](#fn-dataquerywithkey)
  * [`fn withQueryType(value)`](#fn-dataquerywithquerytype)
  * [`fn withRefId(value)`](#fn-dataquerywithrefid)

## Fields

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

### fn withLabelSelector

```ts
withLabelSelector(value)
```

Specifies the query label selectors.

### fn withProfileTypeId

```ts
withProfileTypeId(value)
```

Specifies the type of profile to query.

### obj DataQuery


#### fn DataQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

#### fn DataQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

#### fn DataQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

#### fn DataQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

#### fn DataQuery.withRefId

```ts
withRefId(value)
```

A - Z
