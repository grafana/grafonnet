# azureMonitor

grafonnet.query.azureMonitor

## Subpackages

* [azureMonitor.dimensionFilters](azureMonitor/dimensionFilters.md)
* [azureMonitor.resources](azureMonitor/resources.md)
* [azureTraces.filters](azureTraces/filters.md)

## Index

* [`fn withAzureLogAnalytics(value)`](#fn-withazureloganalytics)
* [`fn withAzureLogAnalyticsMixin(value)`](#fn-withazureloganalyticsmixin)
* [`fn withAzureMonitor(value)`](#fn-withazuremonitor)
* [`fn withAzureMonitorMixin(value)`](#fn-withazuremonitormixin)
* [`fn withAzureResourceGraph(value)`](#fn-withazureresourcegraph)
* [`fn withAzureResourceGraphMixin(value)`](#fn-withazureresourcegraphmixin)
* [`fn withAzureTraces(value)`](#fn-withazuretraces)
* [`fn withAzureTracesMixin(value)`](#fn-withazuretracesmixin)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withGrafanaTemplateVariableFn(value)`](#fn-withgrafanatemplatevariablefn)
* [`fn withGrafanaTemplateVariableFnMixin(value)`](#fn-withgrafanatemplatevariablefnmixin)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withNamespace(value)`](#fn-withnamespace)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRefId(value)`](#fn-withrefid)
* [`fn withRegion(value)`](#fn-withregion)
* [`fn withResource(value)`](#fn-withresource)
* [`fn withResourceGroup(value)`](#fn-withresourcegroup)
* [`fn withSubscription(value)`](#fn-withsubscription)
* [`fn withSubscriptions(value)`](#fn-withsubscriptions)
* [`fn withSubscriptionsMixin(value)`](#fn-withsubscriptionsmixin)
* [`obj azureLogAnalytics`](#obj-azureloganalytics)
  * [`fn withQuery(value)`](#fn-azureloganalyticswithquery)
  * [`fn withResource(value)`](#fn-azureloganalyticswithresource)
  * [`fn withResources(value)`](#fn-azureloganalyticswithresources)
  * [`fn withResourcesMixin(value)`](#fn-azureloganalyticswithresourcesmixin)
  * [`fn withResultFormat(value)`](#fn-azureloganalyticswithresultformat)
  * [`fn withWorkspace(value)`](#fn-azureloganalyticswithworkspace)
* [`obj azureMonitor`](#obj-azuremonitor)
  * [`fn withAggregation(value)`](#fn-azuremonitorwithaggregation)
  * [`fn withAlias(value)`](#fn-azuremonitorwithalias)
  * [`fn withAllowedTimeGrainsMs(value)`](#fn-azuremonitorwithallowedtimegrainsms)
  * [`fn withAllowedTimeGrainsMsMixin(value)`](#fn-azuremonitorwithallowedtimegrainsmsmixin)
  * [`fn withCustomNamespace(value)`](#fn-azuremonitorwithcustomnamespace)
  * [`fn withDimension(value)`](#fn-azuremonitorwithdimension)
  * [`fn withDimensionFilter(value)`](#fn-azuremonitorwithdimensionfilter)
  * [`fn withDimensionFilters(value)`](#fn-azuremonitorwithdimensionfilters)
  * [`fn withDimensionFiltersMixin(value)`](#fn-azuremonitorwithdimensionfiltersmixin)
  * [`fn withMetricDefinition(value)`](#fn-azuremonitorwithmetricdefinition)
  * [`fn withMetricName(value)`](#fn-azuremonitorwithmetricname)
  * [`fn withMetricNamespace(value)`](#fn-azuremonitorwithmetricnamespace)
  * [`fn withRegion(value)`](#fn-azuremonitorwithregion)
  * [`fn withResourceGroup(value)`](#fn-azuremonitorwithresourcegroup)
  * [`fn withResourceName(value)`](#fn-azuremonitorwithresourcename)
  * [`fn withResourceUri(value)`](#fn-azuremonitorwithresourceuri)
  * [`fn withResources(value)`](#fn-azuremonitorwithresources)
  * [`fn withResourcesMixin(value)`](#fn-azuremonitorwithresourcesmixin)
  * [`fn withTimeGrain(value)`](#fn-azuremonitorwithtimegrain)
  * [`fn withTimeGrainUnit(value)`](#fn-azuremonitorwithtimegrainunit)
  * [`fn withTop(value)`](#fn-azuremonitorwithtop)
* [`obj azureResourceGraph`](#obj-azureresourcegraph)
  * [`fn withQuery(value)`](#fn-azureresourcegraphwithquery)
  * [`fn withResultFormat(value)`](#fn-azureresourcegraphwithresultformat)
* [`obj azureTraces`](#obj-azuretraces)
  * [`fn withFilters(value)`](#fn-azuretraceswithfilters)
  * [`fn withFiltersMixin(value)`](#fn-azuretraceswithfiltersmixin)
  * [`fn withOperationId(value)`](#fn-azuretraceswithoperationid)
  * [`fn withQuery(value)`](#fn-azuretraceswithquery)
  * [`fn withResources(value)`](#fn-azuretraceswithresources)
  * [`fn withResourcesMixin(value)`](#fn-azuretraceswithresourcesmixin)
  * [`fn withResultFormat(value)`](#fn-azuretraceswithresultformat)
  * [`fn withTraceTypes(value)`](#fn-azuretraceswithtracetypes)
  * [`fn withTraceTypesMixin(value)`](#fn-azuretraceswithtracetypesmixin)
* [`obj grafanaTemplateVariableFn`](#obj-grafanatemplatevariablefn)
  * [`fn withAppInsightsGroupByQuery(value)`](#fn-grafanatemplatevariablefnwithappinsightsgroupbyquery)
  * [`fn withAppInsightsGroupByQueryMixin(value)`](#fn-grafanatemplatevariablefnwithappinsightsgroupbyquerymixin)
  * [`fn withAppInsightsMetricNameQuery(value)`](#fn-grafanatemplatevariablefnwithappinsightsmetricnamequery)
  * [`fn withAppInsightsMetricNameQueryMixin(value)`](#fn-grafanatemplatevariablefnwithappinsightsmetricnamequerymixin)
  * [`fn withMetricDefinitionsQuery(value)`](#fn-grafanatemplatevariablefnwithmetricdefinitionsquery)
  * [`fn withMetricDefinitionsQueryMixin(value)`](#fn-grafanatemplatevariablefnwithmetricdefinitionsquerymixin)
  * [`fn withMetricNamesQuery(value)`](#fn-grafanatemplatevariablefnwithmetricnamesquery)
  * [`fn withMetricNamesQueryMixin(value)`](#fn-grafanatemplatevariablefnwithmetricnamesquerymixin)
  * [`fn withMetricNamespaceQuery(value)`](#fn-grafanatemplatevariablefnwithmetricnamespacequery)
  * [`fn withMetricNamespaceQueryMixin(value)`](#fn-grafanatemplatevariablefnwithmetricnamespacequerymixin)
  * [`fn withResourceGroupsQuery(value)`](#fn-grafanatemplatevariablefnwithresourcegroupsquery)
  * [`fn withResourceGroupsQueryMixin(value)`](#fn-grafanatemplatevariablefnwithresourcegroupsquerymixin)
  * [`fn withResourceNamesQuery(value)`](#fn-grafanatemplatevariablefnwithresourcenamesquery)
  * [`fn withResourceNamesQueryMixin(value)`](#fn-grafanatemplatevariablefnwithresourcenamesquerymixin)
  * [`fn withSubscriptionsQuery(value)`](#fn-grafanatemplatevariablefnwithsubscriptionsquery)
  * [`fn withSubscriptionsQueryMixin(value)`](#fn-grafanatemplatevariablefnwithsubscriptionsquerymixin)
  * [`fn withUnknownQuery(value)`](#fn-grafanatemplatevariablefnwithunknownquery)
  * [`fn withUnknownQueryMixin(value)`](#fn-grafanatemplatevariablefnwithunknownquerymixin)
  * [`fn withWorkspacesQuery(value)`](#fn-grafanatemplatevariablefnwithworkspacesquery)
  * [`fn withWorkspacesQueryMixin(value)`](#fn-grafanatemplatevariablefnwithworkspacesquerymixin)
  * [`obj AppInsightsGroupByQuery`](#obj-grafanatemplatevariablefnappinsightsgroupbyquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnappinsightsgroupbyquerywithkind)
    * [`fn withMetricName(value)`](#fn-grafanatemplatevariablefnappinsightsgroupbyquerywithmetricname)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnappinsightsgroupbyquerywithrawquery)
  * [`obj AppInsightsMetricNameQuery`](#obj-grafanatemplatevariablefnappinsightsmetricnamequery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnappinsightsmetricnamequerywithkind)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnappinsightsmetricnamequerywithrawquery)
  * [`obj MetricDefinitionsQuery`](#obj-grafanatemplatevariablefnmetricdefinitionsquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnmetricdefinitionsquerywithkind)
    * [`fn withMetricNamespace(value)`](#fn-grafanatemplatevariablefnmetricdefinitionsquerywithmetricnamespace)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnmetricdefinitionsquerywithrawquery)
    * [`fn withResourceGroup(value)`](#fn-grafanatemplatevariablefnmetricdefinitionsquerywithresourcegroup)
    * [`fn withResourceName(value)`](#fn-grafanatemplatevariablefnmetricdefinitionsquerywithresourcename)
    * [`fn withSubscription(value)`](#fn-grafanatemplatevariablefnmetricdefinitionsquerywithsubscription)
  * [`obj MetricNamesQuery`](#obj-grafanatemplatevariablefnmetricnamesquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnmetricnamesquerywithkind)
    * [`fn withMetricNamespace(value)`](#fn-grafanatemplatevariablefnmetricnamesquerywithmetricnamespace)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnmetricnamesquerywithrawquery)
    * [`fn withResourceGroup(value)`](#fn-grafanatemplatevariablefnmetricnamesquerywithresourcegroup)
    * [`fn withResourceName(value)`](#fn-grafanatemplatevariablefnmetricnamesquerywithresourcename)
    * [`fn withSubscription(value)`](#fn-grafanatemplatevariablefnmetricnamesquerywithsubscription)
  * [`obj MetricNamespaceQuery`](#obj-grafanatemplatevariablefnmetricnamespacequery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnmetricnamespacequerywithkind)
    * [`fn withMetricNamespace(value)`](#fn-grafanatemplatevariablefnmetricnamespacequerywithmetricnamespace)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnmetricnamespacequerywithrawquery)
    * [`fn withResourceGroup(value)`](#fn-grafanatemplatevariablefnmetricnamespacequerywithresourcegroup)
    * [`fn withResourceName(value)`](#fn-grafanatemplatevariablefnmetricnamespacequerywithresourcename)
    * [`fn withSubscription(value)`](#fn-grafanatemplatevariablefnmetricnamespacequerywithsubscription)
  * [`obj ResourceGroupsQuery`](#obj-grafanatemplatevariablefnresourcegroupsquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnresourcegroupsquerywithkind)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnresourcegroupsquerywithrawquery)
    * [`fn withSubscription(value)`](#fn-grafanatemplatevariablefnresourcegroupsquerywithsubscription)
  * [`obj ResourceNamesQuery`](#obj-grafanatemplatevariablefnresourcenamesquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnresourcenamesquerywithkind)
    * [`fn withMetricNamespace(value)`](#fn-grafanatemplatevariablefnresourcenamesquerywithmetricnamespace)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnresourcenamesquerywithrawquery)
    * [`fn withResourceGroup(value)`](#fn-grafanatemplatevariablefnresourcenamesquerywithresourcegroup)
    * [`fn withSubscription(value)`](#fn-grafanatemplatevariablefnresourcenamesquerywithsubscription)
  * [`obj SubscriptionsQuery`](#obj-grafanatemplatevariablefnsubscriptionsquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnsubscriptionsquerywithkind)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnsubscriptionsquerywithrawquery)
  * [`obj UnknownQuery`](#obj-grafanatemplatevariablefnunknownquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnunknownquerywithkind)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnunknownquerywithrawquery)
  * [`obj WorkspacesQuery`](#obj-grafanatemplatevariablefnworkspacesquery)
    * [`fn withKind(value)`](#fn-grafanatemplatevariablefnworkspacesquerywithkind)
    * [`fn withRawQuery(value)`](#fn-grafanatemplatevariablefnworkspacesquerywithrawquery)
    * [`fn withSubscription(value)`](#fn-grafanatemplatevariablefnworkspacesquerywithsubscription)

## Fields

### fn withAzureLogAnalytics

```jsonnet
withAzureLogAnalytics(value)
```

Azure Monitor Logs sub-query properties

### fn withAzureLogAnalyticsMixin

```jsonnet
withAzureLogAnalyticsMixin(value)
```

Azure Monitor Logs sub-query properties

### fn withAzureMonitor

```jsonnet
withAzureMonitor(value)
```



### fn withAzureMonitorMixin

```jsonnet
withAzureMonitorMixin(value)
```



### fn withAzureResourceGraph

```jsonnet
withAzureResourceGraph(value)
```



### fn withAzureResourceGraphMixin

```jsonnet
withAzureResourceGraphMixin(value)
```



### fn withAzureTraces

```jsonnet
withAzureTraces(value)
```

Application Insights Traces sub-query properties

### fn withAzureTracesMixin

```jsonnet
withAzureTracesMixin(value)
```

Application Insights Traces sub-query properties

### fn withDatasource

```jsonnet
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

### fn withGrafanaTemplateVariableFn

```jsonnet
withGrafanaTemplateVariableFn(value)
```



### fn withGrafanaTemplateVariableFnMixin

```jsonnet
withGrafanaTemplateVariableFnMixin(value)
```



### fn withHide

```jsonnet
withHide(value=true)
```

true if query is disabled (ie should not be returned to the dashboard)
Note this does not always imply that the query should not be executed since
the results from a hidden query may be used as the input to other queries (SSE etc)

### fn withNamespace

```jsonnet
withNamespace(value)
```



### fn withQueryType

```jsonnet
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

### fn withRefId

```jsonnet
withRefId(value)
```

A unique identifier for the query within the list of targets.
In server side expressions, the refId is used as a variable name to identify results.
By default, the UI will assign A->Z; however setting meaningful names may be useful.

### fn withRegion

```jsonnet
withRegion(value)
```

Azure Monitor query type.
queryType: #AzureQueryType

### fn withResource

```jsonnet
withResource(value)
```



### fn withResourceGroup

```jsonnet
withResourceGroup(value)
```

Template variables params. These exist for backwards compatiblity with legacy template variables.

### fn withSubscription

```jsonnet
withSubscription(value)
```

Azure subscription containing the resource(s) to be queried.

### fn withSubscriptions

```jsonnet
withSubscriptions(value)
```

Subscriptions to be queried via Azure Resource Graph.

### fn withSubscriptionsMixin

```jsonnet
withSubscriptionsMixin(value)
```

Subscriptions to be queried via Azure Resource Graph.

### obj azureLogAnalytics


#### fn azureLogAnalytics.withQuery

```jsonnet
withQuery(value)
```

KQL query to be executed.

#### fn azureLogAnalytics.withResource

```jsonnet
withResource(value)
```

@deprecated Use resources instead

#### fn azureLogAnalytics.withResources

```jsonnet
withResources(value)
```

Array of resource URIs to be queried.

#### fn azureLogAnalytics.withResourcesMixin

```jsonnet
withResourcesMixin(value)
```

Array of resource URIs to be queried.

#### fn azureLogAnalytics.withResultFormat

```jsonnet
withResultFormat(value)
```



Accepted values for `value` are "table", "time_series", "trace"

#### fn azureLogAnalytics.withWorkspace

```jsonnet
withWorkspace(value)
```

Workspace ID. This was removed in Grafana 8, but remains for backwards compat

### obj azureMonitor


#### fn azureMonitor.withAggregation

```jsonnet
withAggregation(value)
```

The aggregation to be used within the query. Defaults to the primaryAggregationType defined by the metric.

#### fn azureMonitor.withAlias

```jsonnet
withAlias(value)
```

Aliases can be set to modify the legend labels. e.g. {{ resourceGroup }}. See docs for more detail.

#### fn azureMonitor.withAllowedTimeGrainsMs

```jsonnet
withAllowedTimeGrainsMs(value)
```

Time grains that are supported by the metric.

#### fn azureMonitor.withAllowedTimeGrainsMsMixin

```jsonnet
withAllowedTimeGrainsMsMixin(value)
```

Time grains that are supported by the metric.

#### fn azureMonitor.withCustomNamespace

```jsonnet
withCustomNamespace(value)
```

Used as the value for the metricNamespace property when it's different from the resource namespace.

#### fn azureMonitor.withDimension

```jsonnet
withDimension(value)
```

@deprecated This property was migrated to dimensionFilters and should only be accessed in the migration

#### fn azureMonitor.withDimensionFilter

```jsonnet
withDimensionFilter(value)
```

@deprecated This property was migrated to dimensionFilters and should only be accessed in the migration

#### fn azureMonitor.withDimensionFilters

```jsonnet
withDimensionFilters(value)
```

Filters to reduce the set of data returned. Dimensions that can be filtered on are defined by the metric.

#### fn azureMonitor.withDimensionFiltersMixin

```jsonnet
withDimensionFiltersMixin(value)
```

Filters to reduce the set of data returned. Dimensions that can be filtered on are defined by the metric.

#### fn azureMonitor.withMetricDefinition

```jsonnet
withMetricDefinition(value)
```

@deprecated Use metricNamespace instead

#### fn azureMonitor.withMetricName

```jsonnet
withMetricName(value)
```

The metric to query data for within the specified metricNamespace. e.g. UsedCapacity

#### fn azureMonitor.withMetricNamespace

```jsonnet
withMetricNamespace(value)
```

metricNamespace is used as the resource type (or resource namespace).
It's usually equal to the target metric namespace. e.g. microsoft.storage/storageaccounts
Kept the name of the variable as metricNamespace to avoid backward incompatibility issues.

#### fn azureMonitor.withRegion

```jsonnet
withRegion(value)
```

The Azure region containing the resource(s).

#### fn azureMonitor.withResourceGroup

```jsonnet
withResourceGroup(value)
```

@deprecated Use resources instead

#### fn azureMonitor.withResourceName

```jsonnet
withResourceName(value)
```

@deprecated Use resources instead

#### fn azureMonitor.withResourceUri

```jsonnet
withResourceUri(value)
```

@deprecated Use resourceGroup, resourceName and metricNamespace instead

#### fn azureMonitor.withResources

```jsonnet
withResources(value)
```

Array of resource URIs to be queried.

#### fn azureMonitor.withResourcesMixin

```jsonnet
withResourcesMixin(value)
```

Array of resource URIs to be queried.

#### fn azureMonitor.withTimeGrain

```jsonnet
withTimeGrain(value)
```

The granularity of data points to be queried. Defaults to auto.

#### fn azureMonitor.withTimeGrainUnit

```jsonnet
withTimeGrainUnit(value)
```

@deprecated

#### fn azureMonitor.withTop

```jsonnet
withTop(value)
```

Maximum number of records to return. Defaults to 10.

### obj azureResourceGraph


#### fn azureResourceGraph.withQuery

```jsonnet
withQuery(value)
```

Azure Resource Graph KQL query to be executed.

#### fn azureResourceGraph.withResultFormat

```jsonnet
withResultFormat(value)
```

Specifies the format results should be returned as. Defaults to table.

### obj azureTraces


#### fn azureTraces.withFilters

```jsonnet
withFilters(value)
```

Filters for property values.

#### fn azureTraces.withFiltersMixin

```jsonnet
withFiltersMixin(value)
```

Filters for property values.

#### fn azureTraces.withOperationId

```jsonnet
withOperationId(value)
```

Operation ID. Used only for Traces queries.

#### fn azureTraces.withQuery

```jsonnet
withQuery(value)
```

KQL query to be executed.

#### fn azureTraces.withResources

```jsonnet
withResources(value)
```

Array of resource URIs to be queried.

#### fn azureTraces.withResourcesMixin

```jsonnet
withResourcesMixin(value)
```

Array of resource URIs to be queried.

#### fn azureTraces.withResultFormat

```jsonnet
withResultFormat(value)
```



Accepted values for `value` are "table", "time_series", "trace"

#### fn azureTraces.withTraceTypes

```jsonnet
withTraceTypes(value)
```

Types of events to filter by.

#### fn azureTraces.withTraceTypesMixin

```jsonnet
withTraceTypesMixin(value)
```

Types of events to filter by.

### obj grafanaTemplateVariableFn


#### fn grafanaTemplateVariableFn.withAppInsightsGroupByQuery

```jsonnet
withAppInsightsGroupByQuery(value)
```



#### fn grafanaTemplateVariableFn.withAppInsightsGroupByQueryMixin

```jsonnet
withAppInsightsGroupByQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withAppInsightsMetricNameQuery

```jsonnet
withAppInsightsMetricNameQuery(value)
```



#### fn grafanaTemplateVariableFn.withAppInsightsMetricNameQueryMixin

```jsonnet
withAppInsightsMetricNameQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withMetricDefinitionsQuery

```jsonnet
withMetricDefinitionsQuery(value)
```

@deprecated Use MetricNamespaceQuery instead

#### fn grafanaTemplateVariableFn.withMetricDefinitionsQueryMixin

```jsonnet
withMetricDefinitionsQueryMixin(value)
```

@deprecated Use MetricNamespaceQuery instead

#### fn grafanaTemplateVariableFn.withMetricNamesQuery

```jsonnet
withMetricNamesQuery(value)
```



#### fn grafanaTemplateVariableFn.withMetricNamesQueryMixin

```jsonnet
withMetricNamesQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withMetricNamespaceQuery

```jsonnet
withMetricNamespaceQuery(value)
```



#### fn grafanaTemplateVariableFn.withMetricNamespaceQueryMixin

```jsonnet
withMetricNamespaceQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withResourceGroupsQuery

```jsonnet
withResourceGroupsQuery(value)
```



#### fn grafanaTemplateVariableFn.withResourceGroupsQueryMixin

```jsonnet
withResourceGroupsQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withResourceNamesQuery

```jsonnet
withResourceNamesQuery(value)
```



#### fn grafanaTemplateVariableFn.withResourceNamesQueryMixin

```jsonnet
withResourceNamesQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withSubscriptionsQuery

```jsonnet
withSubscriptionsQuery(value)
```



#### fn grafanaTemplateVariableFn.withSubscriptionsQueryMixin

```jsonnet
withSubscriptionsQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withUnknownQuery

```jsonnet
withUnknownQuery(value)
```



#### fn grafanaTemplateVariableFn.withUnknownQueryMixin

```jsonnet
withUnknownQueryMixin(value)
```



#### fn grafanaTemplateVariableFn.withWorkspacesQuery

```jsonnet
withWorkspacesQuery(value)
```



#### fn grafanaTemplateVariableFn.withWorkspacesQueryMixin

```jsonnet
withWorkspacesQueryMixin(value)
```



#### obj grafanaTemplateVariableFn.AppInsightsGroupByQuery


##### fn grafanaTemplateVariableFn.AppInsightsGroupByQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "AppInsightsGroupByQuery"

##### fn grafanaTemplateVariableFn.AppInsightsGroupByQuery.withMetricName

```jsonnet
withMetricName(value)
```



##### fn grafanaTemplateVariableFn.AppInsightsGroupByQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



#### obj grafanaTemplateVariableFn.AppInsightsMetricNameQuery


##### fn grafanaTemplateVariableFn.AppInsightsMetricNameQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "AppInsightsMetricNameQuery"

##### fn grafanaTemplateVariableFn.AppInsightsMetricNameQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



#### obj grafanaTemplateVariableFn.MetricDefinitionsQuery


##### fn grafanaTemplateVariableFn.MetricDefinitionsQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "MetricDefinitionsQuery"

##### fn grafanaTemplateVariableFn.MetricDefinitionsQuery.withMetricNamespace

```jsonnet
withMetricNamespace(value)
```



##### fn grafanaTemplateVariableFn.MetricDefinitionsQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



##### fn grafanaTemplateVariableFn.MetricDefinitionsQuery.withResourceGroup

```jsonnet
withResourceGroup(value)
```



##### fn grafanaTemplateVariableFn.MetricDefinitionsQuery.withResourceName

```jsonnet
withResourceName(value)
```



##### fn grafanaTemplateVariableFn.MetricDefinitionsQuery.withSubscription

```jsonnet
withSubscription(value)
```



#### obj grafanaTemplateVariableFn.MetricNamesQuery


##### fn grafanaTemplateVariableFn.MetricNamesQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "MetricNamesQuery"

##### fn grafanaTemplateVariableFn.MetricNamesQuery.withMetricNamespace

```jsonnet
withMetricNamespace(value)
```



##### fn grafanaTemplateVariableFn.MetricNamesQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



##### fn grafanaTemplateVariableFn.MetricNamesQuery.withResourceGroup

```jsonnet
withResourceGroup(value)
```



##### fn grafanaTemplateVariableFn.MetricNamesQuery.withResourceName

```jsonnet
withResourceName(value)
```



##### fn grafanaTemplateVariableFn.MetricNamesQuery.withSubscription

```jsonnet
withSubscription(value)
```



#### obj grafanaTemplateVariableFn.MetricNamespaceQuery


##### fn grafanaTemplateVariableFn.MetricNamespaceQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "MetricNamespaceQuery"

##### fn grafanaTemplateVariableFn.MetricNamespaceQuery.withMetricNamespace

```jsonnet
withMetricNamespace(value)
```



##### fn grafanaTemplateVariableFn.MetricNamespaceQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



##### fn grafanaTemplateVariableFn.MetricNamespaceQuery.withResourceGroup

```jsonnet
withResourceGroup(value)
```



##### fn grafanaTemplateVariableFn.MetricNamespaceQuery.withResourceName

```jsonnet
withResourceName(value)
```



##### fn grafanaTemplateVariableFn.MetricNamespaceQuery.withSubscription

```jsonnet
withSubscription(value)
```



#### obj grafanaTemplateVariableFn.ResourceGroupsQuery


##### fn grafanaTemplateVariableFn.ResourceGroupsQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "ResourceGroupsQuery"

##### fn grafanaTemplateVariableFn.ResourceGroupsQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



##### fn grafanaTemplateVariableFn.ResourceGroupsQuery.withSubscription

```jsonnet
withSubscription(value)
```



#### obj grafanaTemplateVariableFn.ResourceNamesQuery


##### fn grafanaTemplateVariableFn.ResourceNamesQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "ResourceNamesQuery"

##### fn grafanaTemplateVariableFn.ResourceNamesQuery.withMetricNamespace

```jsonnet
withMetricNamespace(value)
```



##### fn grafanaTemplateVariableFn.ResourceNamesQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



##### fn grafanaTemplateVariableFn.ResourceNamesQuery.withResourceGroup

```jsonnet
withResourceGroup(value)
```



##### fn grafanaTemplateVariableFn.ResourceNamesQuery.withSubscription

```jsonnet
withSubscription(value)
```



#### obj grafanaTemplateVariableFn.SubscriptionsQuery


##### fn grafanaTemplateVariableFn.SubscriptionsQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "SubscriptionsQuery"

##### fn grafanaTemplateVariableFn.SubscriptionsQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



#### obj grafanaTemplateVariableFn.UnknownQuery


##### fn grafanaTemplateVariableFn.UnknownQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "UnknownQuery"

##### fn grafanaTemplateVariableFn.UnknownQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



#### obj grafanaTemplateVariableFn.WorkspacesQuery


##### fn grafanaTemplateVariableFn.WorkspacesQuery.withKind

```jsonnet
withKind(value)
```



Accepted values for `value` are "WorkspacesQuery"

##### fn grafanaTemplateVariableFn.WorkspacesQuery.withRawQuery

```jsonnet
withRawQuery(value)
```



##### fn grafanaTemplateVariableFn.WorkspacesQuery.withSubscription

```jsonnet
withSubscription(value)
```


