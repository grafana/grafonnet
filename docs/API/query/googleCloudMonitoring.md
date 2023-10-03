# googleCloudMonitoring

grafonnet.query.googleCloudMonitoring

## Index

* [`fn withAliasBy(value)`](#fn-withaliasby)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withIntervalMs(value)`](#fn-withintervalms)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRefId(value)`](#fn-withrefid)
* [`fn withSloQuery(value)`](#fn-withsloquery)
* [`fn withSloQueryMixin(value)`](#fn-withsloquerymixin)
* [`fn withTimeSeriesList(value)`](#fn-withtimeserieslist)
* [`fn withTimeSeriesListMixin(value)`](#fn-withtimeserieslistmixin)
* [`fn withTimeSeriesQuery(value)`](#fn-withtimeseriesquery)
* [`fn withTimeSeriesQueryMixin(value)`](#fn-withtimeseriesquerymixin)
* [`obj sloQuery`](#obj-sloquery)
  * [`fn withAlignmentPeriod(value)`](#fn-sloquerywithalignmentperiod)
  * [`fn withGoal(value)`](#fn-sloquerywithgoal)
  * [`fn withLookbackPeriod(value)`](#fn-sloquerywithlookbackperiod)
  * [`fn withPerSeriesAligner(value)`](#fn-sloquerywithperseriesaligner)
  * [`fn withProjectName(value)`](#fn-sloquerywithprojectname)
  * [`fn withSelectorName(value)`](#fn-sloquerywithselectorname)
  * [`fn withServiceId(value)`](#fn-sloquerywithserviceid)
  * [`fn withServiceName(value)`](#fn-sloquerywithservicename)
  * [`fn withSloId(value)`](#fn-sloquerywithsloid)
  * [`fn withSloName(value)`](#fn-sloquerywithsloname)
* [`obj timeSeriesList`](#obj-timeserieslist)
  * [`fn withAnnotationQuery(value)`](#fn-timeserieslistwithannotationquery)
  * [`fn withAnnotationQueryMixin(value)`](#fn-timeserieslistwithannotationquerymixin)
  * [`fn withTimeSeriesList(value)`](#fn-timeserieslistwithtimeserieslist)
  * [`fn withTimeSeriesListMixin(value)`](#fn-timeserieslistwithtimeserieslistmixin)
  * [`obj AnnotationQuery`](#obj-timeserieslistannotationquery)
    * [`fn withAlignmentPeriod(value)`](#fn-timeserieslistannotationquerywithalignmentperiod)
    * [`fn withCrossSeriesReducer(value)`](#fn-timeserieslistannotationquerywithcrossseriesreducer)
    * [`fn withFilters(value)`](#fn-timeserieslistannotationquerywithfilters)
    * [`fn withFiltersMixin(value)`](#fn-timeserieslistannotationquerywithfiltersmixin)
    * [`fn withGroupBys(value)`](#fn-timeserieslistannotationquerywithgroupbys)
    * [`fn withGroupBysMixin(value)`](#fn-timeserieslistannotationquerywithgroupbysmixin)
    * [`fn withPerSeriesAligner(value)`](#fn-timeserieslistannotationquerywithperseriesaligner)
    * [`fn withPreprocessor(value)`](#fn-timeserieslistannotationquerywithpreprocessor)
    * [`fn withProjectName(value)`](#fn-timeserieslistannotationquerywithprojectname)
    * [`fn withSecondaryAlignmentPeriod(value)`](#fn-timeserieslistannotationquerywithsecondaryalignmentperiod)
    * [`fn withSecondaryCrossSeriesReducer(value)`](#fn-timeserieslistannotationquerywithsecondarycrossseriesreducer)
    * [`fn withSecondaryGroupBys(value)`](#fn-timeserieslistannotationquerywithsecondarygroupbys)
    * [`fn withSecondaryGroupBysMixin(value)`](#fn-timeserieslistannotationquerywithsecondarygroupbysmixin)
    * [`fn withSecondaryPerSeriesAligner(value)`](#fn-timeserieslistannotationquerywithsecondaryperseriesaligner)
    * [`fn withText(value)`](#fn-timeserieslistannotationquerywithtext)
    * [`fn withTitle(value)`](#fn-timeserieslistannotationquerywithtitle)
    * [`fn withView(value)`](#fn-timeserieslistannotationquerywithview)
  * [`obj TimeSeriesList`](#obj-timeserieslisttimeserieslist)
    * [`fn withAlignmentPeriod(value)`](#fn-timeserieslisttimeserieslistwithalignmentperiod)
    * [`fn withCrossSeriesReducer(value)`](#fn-timeserieslisttimeserieslistwithcrossseriesreducer)
    * [`fn withFilters(value)`](#fn-timeserieslisttimeserieslistwithfilters)
    * [`fn withFiltersMixin(value)`](#fn-timeserieslisttimeserieslistwithfiltersmixin)
    * [`fn withGroupBys(value)`](#fn-timeserieslisttimeserieslistwithgroupbys)
    * [`fn withGroupBysMixin(value)`](#fn-timeserieslisttimeserieslistwithgroupbysmixin)
    * [`fn withPerSeriesAligner(value)`](#fn-timeserieslisttimeserieslistwithperseriesaligner)
    * [`fn withPreprocessor(value)`](#fn-timeserieslisttimeserieslistwithpreprocessor)
    * [`fn withProjectName(value)`](#fn-timeserieslisttimeserieslistwithprojectname)
    * [`fn withSecondaryAlignmentPeriod(value)`](#fn-timeserieslisttimeserieslistwithsecondaryalignmentperiod)
    * [`fn withSecondaryCrossSeriesReducer(value)`](#fn-timeserieslisttimeserieslistwithsecondarycrossseriesreducer)
    * [`fn withSecondaryGroupBys(value)`](#fn-timeserieslisttimeserieslistwithsecondarygroupbys)
    * [`fn withSecondaryGroupBysMixin(value)`](#fn-timeserieslisttimeserieslistwithsecondarygroupbysmixin)
    * [`fn withSecondaryPerSeriesAligner(value)`](#fn-timeserieslisttimeserieslistwithsecondaryperseriesaligner)
    * [`fn withView(value)`](#fn-timeserieslisttimeserieslistwithview)
* [`obj timeSeriesQuery`](#obj-timeseriesquery)
  * [`fn withGraphPeriod(value)`](#fn-timeseriesquerywithgraphperiod)
  * [`fn withProjectName(value)`](#fn-timeseriesquerywithprojectname)
  * [`fn withQuery(value)`](#fn-timeseriesquerywithquery)

## Fields

### fn withAliasBy

```jsonnet
withAliasBy(value)
```

PARAMETERS:

* **value** (`string`)

Aliases can be set to modify the legend labels. e.g. {{metric.label.xxx}}. See docs for more detail.
### fn withDatasource

```jsonnet
withDatasource(value)
```

PARAMETERS:

* **value** (`string`)

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null
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
### fn withIntervalMs

```jsonnet
withIntervalMs(value)
```

PARAMETERS:

* **value** (`number`)

Time interval in milliseconds.
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
### fn withSloQuery

```jsonnet
withSloQuery(value)
```

PARAMETERS:

* **value** (`object`)

SLO sub-query properties.
### fn withSloQueryMixin

```jsonnet
withSloQueryMixin(value)
```

PARAMETERS:

* **value** (`object`)

SLO sub-query properties.
### fn withTimeSeriesList

```jsonnet
withTimeSeriesList(value)
```

PARAMETERS:

* **value** (`object`)

GCM query type.
queryType: #QueryType
Time Series List sub-query properties.
### fn withTimeSeriesListMixin

```jsonnet
withTimeSeriesListMixin(value)
```

PARAMETERS:

* **value** (`object`)

GCM query type.
queryType: #QueryType
Time Series List sub-query properties.
### fn withTimeSeriesQuery

```jsonnet
withTimeSeriesQuery(value)
```

PARAMETERS:

* **value** (`object`)

Time Series sub-query properties.
### fn withTimeSeriesQueryMixin

```jsonnet
withTimeSeriesQueryMixin(value)
```

PARAMETERS:

* **value** (`object`)

Time Series sub-query properties.
### obj sloQuery


#### fn sloQuery.withAlignmentPeriod

```jsonnet
sloQuery.withAlignmentPeriod(value)
```

PARAMETERS:

* **value** (`string`)

Alignment period to use when regularizing data. Defaults to cloud-monitoring-auto.
#### fn sloQuery.withGoal

```jsonnet
sloQuery.withGoal(value)
```

PARAMETERS:

* **value** (`number`)

SLO goal value.
#### fn sloQuery.withLookbackPeriod

```jsonnet
sloQuery.withLookbackPeriod(value)
```

PARAMETERS:

* **value** (`string`)

Specific lookback period for the SLO.
#### fn sloQuery.withPerSeriesAligner

```jsonnet
sloQuery.withPerSeriesAligner(value)
```

PARAMETERS:

* **value** (`string`)

Alignment function to be used. Defaults to ALIGN_MEAN.
#### fn sloQuery.withProjectName

```jsonnet
sloQuery.withProjectName(value)
```

PARAMETERS:

* **value** (`string`)

GCP project to execute the query against.
#### fn sloQuery.withSelectorName

```jsonnet
sloQuery.withSelectorName(value)
```

PARAMETERS:

* **value** (`string`)

SLO selector.
#### fn sloQuery.withServiceId

```jsonnet
sloQuery.withServiceId(value)
```

PARAMETERS:

* **value** (`string`)

ID for the service the SLO is in.
#### fn sloQuery.withServiceName

```jsonnet
sloQuery.withServiceName(value)
```

PARAMETERS:

* **value** (`string`)

Name for the service the SLO is in.
#### fn sloQuery.withSloId

```jsonnet
sloQuery.withSloId(value)
```

PARAMETERS:

* **value** (`string`)

ID for the SLO.
#### fn sloQuery.withSloName

```jsonnet
sloQuery.withSloName(value)
```

PARAMETERS:

* **value** (`string`)

Name of the SLO.
### obj timeSeriesList


#### fn timeSeriesList.withAnnotationQuery

```jsonnet
timeSeriesList.withAnnotationQuery(value)
```

PARAMETERS:

* **value** (`object`)

Annotation sub-query properties.
#### fn timeSeriesList.withAnnotationQueryMixin

```jsonnet
timeSeriesList.withAnnotationQueryMixin(value)
```

PARAMETERS:

* **value** (`object`)

Annotation sub-query properties.
#### fn timeSeriesList.withTimeSeriesList

```jsonnet
timeSeriesList.withTimeSeriesList(value)
```

PARAMETERS:

* **value** (`object`)

Time Series List sub-query properties.
#### fn timeSeriesList.withTimeSeriesListMixin

```jsonnet
timeSeriesList.withTimeSeriesListMixin(value)
```

PARAMETERS:

* **value** (`object`)

Time Series List sub-query properties.
#### obj timeSeriesList.AnnotationQuery


##### fn timeSeriesList.AnnotationQuery.withAlignmentPeriod

```jsonnet
timeSeriesList.AnnotationQuery.withAlignmentPeriod(value)
```

PARAMETERS:

* **value** (`string`)

Alignment period to use when regularizing data. Defaults to cloud-monitoring-auto.
##### fn timeSeriesList.AnnotationQuery.withCrossSeriesReducer

```jsonnet
timeSeriesList.AnnotationQuery.withCrossSeriesReducer(value)
```

PARAMETERS:

* **value** (`string`)

Reducer applied across a set of time-series values. Defaults to REDUCE_NONE.
##### fn timeSeriesList.AnnotationQuery.withFilters

```jsonnet
timeSeriesList.AnnotationQuery.withFilters(value)
```

PARAMETERS:

* **value** (`array`)

Array of filters to query data by. Labels that can be filtered on are defined by the metric.
##### fn timeSeriesList.AnnotationQuery.withFiltersMixin

```jsonnet
timeSeriesList.AnnotationQuery.withFiltersMixin(value)
```

PARAMETERS:

* **value** (`array`)

Array of filters to query data by. Labels that can be filtered on are defined by the metric.
##### fn timeSeriesList.AnnotationQuery.withGroupBys

```jsonnet
timeSeriesList.AnnotationQuery.withGroupBys(value)
```

PARAMETERS:

* **value** (`array`)

Array of labels to group data by.
##### fn timeSeriesList.AnnotationQuery.withGroupBysMixin

```jsonnet
timeSeriesList.AnnotationQuery.withGroupBysMixin(value)
```

PARAMETERS:

* **value** (`array`)

Array of labels to group data by.
##### fn timeSeriesList.AnnotationQuery.withPerSeriesAligner

```jsonnet
timeSeriesList.AnnotationQuery.withPerSeriesAligner(value)
```

PARAMETERS:

* **value** (`string`)

Alignment function to be used. Defaults to ALIGN_MEAN.
##### fn timeSeriesList.AnnotationQuery.withPreprocessor

```jsonnet
timeSeriesList.AnnotationQuery.withPreprocessor(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"none"`, `"rate"`, `"delta"`

Types of pre-processor available. Defined by the metric.
##### fn timeSeriesList.AnnotationQuery.withProjectName

```jsonnet
timeSeriesList.AnnotationQuery.withProjectName(value)
```

PARAMETERS:

* **value** (`string`)

GCP project to execute the query against.
##### fn timeSeriesList.AnnotationQuery.withSecondaryAlignmentPeriod

```jsonnet
timeSeriesList.AnnotationQuery.withSecondaryAlignmentPeriod(value)
```

PARAMETERS:

* **value** (`string`)

Only present if a preprocessor is selected. Alignment period to use when regularizing data. Defaults to cloud-monitoring-auto.
##### fn timeSeriesList.AnnotationQuery.withSecondaryCrossSeriesReducer

```jsonnet
timeSeriesList.AnnotationQuery.withSecondaryCrossSeriesReducer(value)
```

PARAMETERS:

* **value** (`string`)

Only present if a preprocessor is selected. Reducer applied across a set of time-series values. Defaults to REDUCE_NONE.
##### fn timeSeriesList.AnnotationQuery.withSecondaryGroupBys

```jsonnet
timeSeriesList.AnnotationQuery.withSecondaryGroupBys(value)
```

PARAMETERS:

* **value** (`array`)

Only present if a preprocessor is selected. Array of labels to group data by.
##### fn timeSeriesList.AnnotationQuery.withSecondaryGroupBysMixin

```jsonnet
timeSeriesList.AnnotationQuery.withSecondaryGroupBysMixin(value)
```

PARAMETERS:

* **value** (`array`)

Only present if a preprocessor is selected. Array of labels to group data by.
##### fn timeSeriesList.AnnotationQuery.withSecondaryPerSeriesAligner

```jsonnet
timeSeriesList.AnnotationQuery.withSecondaryPerSeriesAligner(value)
```

PARAMETERS:

* **value** (`string`)

Only present if a preprocessor is selected. Alignment function to be used. Defaults to ALIGN_MEAN.
##### fn timeSeriesList.AnnotationQuery.withText

```jsonnet
timeSeriesList.AnnotationQuery.withText(value)
```

PARAMETERS:

* **value** (`string`)

Annotation text.
##### fn timeSeriesList.AnnotationQuery.withTitle

```jsonnet
timeSeriesList.AnnotationQuery.withTitle(value)
```

PARAMETERS:

* **value** (`string`)

Annotation title.
##### fn timeSeriesList.AnnotationQuery.withView

```jsonnet
timeSeriesList.AnnotationQuery.withView(value)
```

PARAMETERS:

* **value** (`string`)

Data view, defaults to FULL.
#### obj timeSeriesList.TimeSeriesList


##### fn timeSeriesList.TimeSeriesList.withAlignmentPeriod

```jsonnet
timeSeriesList.TimeSeriesList.withAlignmentPeriod(value)
```

PARAMETERS:

* **value** (`string`)

Alignment period to use when regularizing data. Defaults to cloud-monitoring-auto.
##### fn timeSeriesList.TimeSeriesList.withCrossSeriesReducer

```jsonnet
timeSeriesList.TimeSeriesList.withCrossSeriesReducer(value)
```

PARAMETERS:

* **value** (`string`)

Reducer applied across a set of time-series values. Defaults to REDUCE_NONE.
##### fn timeSeriesList.TimeSeriesList.withFilters

```jsonnet
timeSeriesList.TimeSeriesList.withFilters(value)
```

PARAMETERS:

* **value** (`array`)

Array of filters to query data by. Labels that can be filtered on are defined by the metric.
##### fn timeSeriesList.TimeSeriesList.withFiltersMixin

```jsonnet
timeSeriesList.TimeSeriesList.withFiltersMixin(value)
```

PARAMETERS:

* **value** (`array`)

Array of filters to query data by. Labels that can be filtered on are defined by the metric.
##### fn timeSeriesList.TimeSeriesList.withGroupBys

```jsonnet
timeSeriesList.TimeSeriesList.withGroupBys(value)
```

PARAMETERS:

* **value** (`array`)

Array of labels to group data by.
##### fn timeSeriesList.TimeSeriesList.withGroupBysMixin

```jsonnet
timeSeriesList.TimeSeriesList.withGroupBysMixin(value)
```

PARAMETERS:

* **value** (`array`)

Array of labels to group data by.
##### fn timeSeriesList.TimeSeriesList.withPerSeriesAligner

```jsonnet
timeSeriesList.TimeSeriesList.withPerSeriesAligner(value)
```

PARAMETERS:

* **value** (`string`)

Alignment function to be used. Defaults to ALIGN_MEAN.
##### fn timeSeriesList.TimeSeriesList.withPreprocessor

```jsonnet
timeSeriesList.TimeSeriesList.withPreprocessor(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"none"`, `"rate"`, `"delta"`

Types of pre-processor available. Defined by the metric.
##### fn timeSeriesList.TimeSeriesList.withProjectName

```jsonnet
timeSeriesList.TimeSeriesList.withProjectName(value)
```

PARAMETERS:

* **value** (`string`)

GCP project to execute the query against.
##### fn timeSeriesList.TimeSeriesList.withSecondaryAlignmentPeriod

```jsonnet
timeSeriesList.TimeSeriesList.withSecondaryAlignmentPeriod(value)
```

PARAMETERS:

* **value** (`string`)

Only present if a preprocessor is selected. Alignment period to use when regularizing data. Defaults to cloud-monitoring-auto.
##### fn timeSeriesList.TimeSeriesList.withSecondaryCrossSeriesReducer

```jsonnet
timeSeriesList.TimeSeriesList.withSecondaryCrossSeriesReducer(value)
```

PARAMETERS:

* **value** (`string`)

Only present if a preprocessor is selected. Reducer applied across a set of time-series values. Defaults to REDUCE_NONE.
##### fn timeSeriesList.TimeSeriesList.withSecondaryGroupBys

```jsonnet
timeSeriesList.TimeSeriesList.withSecondaryGroupBys(value)
```

PARAMETERS:

* **value** (`array`)

Only present if a preprocessor is selected. Array of labels to group data by.
##### fn timeSeriesList.TimeSeriesList.withSecondaryGroupBysMixin

```jsonnet
timeSeriesList.TimeSeriesList.withSecondaryGroupBysMixin(value)
```

PARAMETERS:

* **value** (`array`)

Only present if a preprocessor is selected. Array of labels to group data by.
##### fn timeSeriesList.TimeSeriesList.withSecondaryPerSeriesAligner

```jsonnet
timeSeriesList.TimeSeriesList.withSecondaryPerSeriesAligner(value)
```

PARAMETERS:

* **value** (`string`)

Only present if a preprocessor is selected. Alignment function to be used. Defaults to ALIGN_MEAN.
##### fn timeSeriesList.TimeSeriesList.withView

```jsonnet
timeSeriesList.TimeSeriesList.withView(value)
```

PARAMETERS:

* **value** (`string`)

Data view, defaults to FULL.
### obj timeSeriesQuery


#### fn timeSeriesQuery.withGraphPeriod

```jsonnet
timeSeriesQuery.withGraphPeriod(value)
```

PARAMETERS:

* **value** (`string`)

To disable the graphPeriod, it should explictly be set to 'disabled'.
#### fn timeSeriesQuery.withProjectName

```jsonnet
timeSeriesQuery.withProjectName(value)
```

PARAMETERS:

* **value** (`string`)

GCP project to execute the query against.
#### fn timeSeriesQuery.withQuery

```jsonnet
timeSeriesQuery.withQuery(value)
```

PARAMETERS:

* **value** (`string`)

MQL query to be executed.