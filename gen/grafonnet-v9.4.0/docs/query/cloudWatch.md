# cloudWatch

grafonnet.query.cloudWatch

## Index

* [`obj CloudWatchAnnotationQuery`](#obj-cloudwatchannotationquery)
  * [`fn withAccountId(value)`](#fn-cloudwatchannotationquerywithaccountid)
  * [`fn withActionPrefix(value)`](#fn-cloudwatchannotationquerywithactionprefix)
  * [`fn withAlarmNamePrefix(value)`](#fn-cloudwatchannotationquerywithalarmnameprefix)
  * [`fn withDatasource(value)`](#fn-cloudwatchannotationquerywithdatasource)
  * [`fn withDimensions(value)`](#fn-cloudwatchannotationquerywithdimensions)
  * [`fn withDimensionsMixin(value)`](#fn-cloudwatchannotationquerywithdimensionsmixin)
  * [`fn withHide(value=true)`](#fn-cloudwatchannotationquerywithhide)
  * [`fn withMatchExact(value=true)`](#fn-cloudwatchannotationquerywithmatchexact)
  * [`fn withMetricName(value)`](#fn-cloudwatchannotationquerywithmetricname)
  * [`fn withNamespace(value)`](#fn-cloudwatchannotationquerywithnamespace)
  * [`fn withPeriod(value)`](#fn-cloudwatchannotationquerywithperiod)
  * [`fn withPrefixMatching(value=true)`](#fn-cloudwatchannotationquerywithprefixmatching)
  * [`fn withQueryMode(value)`](#fn-cloudwatchannotationquerywithquerymode)
  * [`fn withQueryType(value)`](#fn-cloudwatchannotationquerywithquerytype)
  * [`fn withRefId(value)`](#fn-cloudwatchannotationquerywithrefid)
  * [`fn withRegion(value)`](#fn-cloudwatchannotationquerywithregion)
  * [`fn withStatistic(value)`](#fn-cloudwatchannotationquerywithstatistic)
  * [`fn withStatistics(value)`](#fn-cloudwatchannotationquerywithstatistics)
  * [`fn withStatisticsMixin(value)`](#fn-cloudwatchannotationquerywithstatisticsmixin)
* [`obj CloudWatchLogsQuery`](#obj-cloudwatchlogsquery)
  * [`fn withDatasource(value)`](#fn-cloudwatchlogsquerywithdatasource)
  * [`fn withExpression(value)`](#fn-cloudwatchlogsquerywithexpression)
  * [`fn withHide(value=true)`](#fn-cloudwatchlogsquerywithhide)
  * [`fn withId(value)`](#fn-cloudwatchlogsquerywithid)
  * [`fn withLogGroupNames(value)`](#fn-cloudwatchlogsquerywithloggroupnames)
  * [`fn withLogGroupNamesMixin(value)`](#fn-cloudwatchlogsquerywithloggroupnamesmixin)
  * [`fn withLogGroups(value)`](#fn-cloudwatchlogsquerywithloggroups)
  * [`fn withLogGroupsMixin(value)`](#fn-cloudwatchlogsquerywithloggroupsmixin)
  * [`fn withQueryMode(value)`](#fn-cloudwatchlogsquerywithquerymode)
  * [`fn withQueryType(value)`](#fn-cloudwatchlogsquerywithquerytype)
  * [`fn withRefId(value)`](#fn-cloudwatchlogsquerywithrefid)
  * [`fn withRegion(value)`](#fn-cloudwatchlogsquerywithregion)
  * [`fn withStatsGroups(value)`](#fn-cloudwatchlogsquerywithstatsgroups)
  * [`fn withStatsGroupsMixin(value)`](#fn-cloudwatchlogsquerywithstatsgroupsmixin)
  * [`obj logGroups`](#obj-cloudwatchlogsqueryloggroups)
    * [`fn withAccountId(value)`](#fn-cloudwatchlogsqueryloggroupswithaccountid)
    * [`fn withAccountLabel(value)`](#fn-cloudwatchlogsqueryloggroupswithaccountlabel)
    * [`fn withArn(value)`](#fn-cloudwatchlogsqueryloggroupswitharn)
    * [`fn withName(value)`](#fn-cloudwatchlogsqueryloggroupswithname)
* [`obj CloudWatchMetricsQuery`](#obj-cloudwatchmetricsquery)
  * [`fn withAccountId(value)`](#fn-cloudwatchmetricsquerywithaccountid)
  * [`fn withAlias(value)`](#fn-cloudwatchmetricsquerywithalias)
  * [`fn withDatasource(value)`](#fn-cloudwatchmetricsquerywithdatasource)
  * [`fn withDimensions(value)`](#fn-cloudwatchmetricsquerywithdimensions)
  * [`fn withDimensionsMixin(value)`](#fn-cloudwatchmetricsquerywithdimensionsmixin)
  * [`fn withExpression(value)`](#fn-cloudwatchmetricsquerywithexpression)
  * [`fn withHide(value=true)`](#fn-cloudwatchmetricsquerywithhide)
  * [`fn withId(value)`](#fn-cloudwatchmetricsquerywithid)
  * [`fn withLabel(value)`](#fn-cloudwatchmetricsquerywithlabel)
  * [`fn withMatchExact(value=true)`](#fn-cloudwatchmetricsquerywithmatchexact)
  * [`fn withMetricEditorMode(value)`](#fn-cloudwatchmetricsquerywithmetriceditormode)
  * [`fn withMetricName(value)`](#fn-cloudwatchmetricsquerywithmetricname)
  * [`fn withMetricQueryType(value)`](#fn-cloudwatchmetricsquerywithmetricquerytype)
  * [`fn withNamespace(value)`](#fn-cloudwatchmetricsquerywithnamespace)
  * [`fn withPeriod(value)`](#fn-cloudwatchmetricsquerywithperiod)
  * [`fn withQueryMode(value)`](#fn-cloudwatchmetricsquerywithquerymode)
  * [`fn withQueryType(value)`](#fn-cloudwatchmetricsquerywithquerytype)
  * [`fn withRefId(value)`](#fn-cloudwatchmetricsquerywithrefid)
  * [`fn withRegion(value)`](#fn-cloudwatchmetricsquerywithregion)
  * [`fn withSql(value)`](#fn-cloudwatchmetricsquerywithsql)
  * [`fn withSqlExpression(value)`](#fn-cloudwatchmetricsquerywithsqlexpression)
  * [`fn withSqlMixin(value)`](#fn-cloudwatchmetricsquerywithsqlmixin)
  * [`fn withStatistic(value)`](#fn-cloudwatchmetricsquerywithstatistic)
  * [`fn withStatistics(value)`](#fn-cloudwatchmetricsquerywithstatistics)
  * [`fn withStatisticsMixin(value)`](#fn-cloudwatchmetricsquerywithstatisticsmixin)
  * [`obj sql`](#obj-cloudwatchmetricsquerysql)
    * [`fn withFrom(value)`](#fn-cloudwatchmetricsquerysqlwithfrom)
    * [`fn withFromMixin(value)`](#fn-cloudwatchmetricsquerysqlwithfrommixin)
    * [`fn withGroupBy(value)`](#fn-cloudwatchmetricsquerysqlwithgroupby)
    * [`fn withGroupByMixin(value)`](#fn-cloudwatchmetricsquerysqlwithgroupbymixin)
    * [`fn withLimit(value)`](#fn-cloudwatchmetricsquerysqlwithlimit)
    * [`fn withOrderBy(value)`](#fn-cloudwatchmetricsquerysqlwithorderby)
    * [`fn withOrderByDirection(value)`](#fn-cloudwatchmetricsquerysqlwithorderbydirection)
    * [`fn withOrderByMixin(value)`](#fn-cloudwatchmetricsquerysqlwithorderbymixin)
    * [`fn withSelect(value)`](#fn-cloudwatchmetricsquerysqlwithselect)
    * [`fn withSelectMixin(value)`](#fn-cloudwatchmetricsquerysqlwithselectmixin)
    * [`fn withWhere(value)`](#fn-cloudwatchmetricsquerysqlwithwhere)
    * [`fn withWhereMixin(value)`](#fn-cloudwatchmetricsquerysqlwithwheremixin)
    * [`obj from`](#obj-cloudwatchmetricsquerysqlfrom)
      * [`fn withQueryEditorFunctionExpression(value)`](#fn-cloudwatchmetricsquerysqlfromwithqueryeditorfunctionexpression)
      * [`fn withQueryEditorFunctionExpressionMixin(value)`](#fn-cloudwatchmetricsquerysqlfromwithqueryeditorfunctionexpressionmixin)
      * [`fn withQueryEditorPropertyExpression(value)`](#fn-cloudwatchmetricsquerysqlfromwithqueryeditorpropertyexpression)
      * [`fn withQueryEditorPropertyExpressionMixin(value)`](#fn-cloudwatchmetricsquerysqlfromwithqueryeditorpropertyexpressionmixin)
      * [`obj QueryEditorFunctionExpression`](#obj-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpression)
        * [`fn withName(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpressionwithname)
        * [`fn withParameters(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpressionwithparameters)
        * [`fn withParametersMixin(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpressionwithparametersmixin)
        * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpressionwithtype)
        * [`obj parameters`](#obj-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpressionparameters)
          * [`fn withName(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpressionparameterswithname)
          * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorfunctionexpressionparameterswithtype)
      * [`obj QueryEditorPropertyExpression`](#obj-cloudwatchmetricsquerysqlfromqueryeditorpropertyexpression)
        * [`fn withProperty(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorpropertyexpressionwithproperty)
        * [`fn withPropertyMixin(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorpropertyexpressionwithpropertymixin)
        * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorpropertyexpressionwithtype)
        * [`obj property`](#obj-cloudwatchmetricsquerysqlfromqueryeditorpropertyexpressionproperty)
          * [`fn withName(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorpropertyexpressionpropertywithname)
          * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlfromqueryeditorpropertyexpressionpropertywithtype)
    * [`obj groupBy`](#obj-cloudwatchmetricsquerysqlgroupby)
      * [`fn withExpressions(value)`](#fn-cloudwatchmetricsquerysqlgroupbywithexpressions)
      * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlgroupbywithtype)
    * [`obj orderBy`](#obj-cloudwatchmetricsquerysqlorderby)
      * [`fn withName(value)`](#fn-cloudwatchmetricsquerysqlorderbywithname)
      * [`fn withParameters(value)`](#fn-cloudwatchmetricsquerysqlorderbywithparameters)
      * [`fn withParametersMixin(value)`](#fn-cloudwatchmetricsquerysqlorderbywithparametersmixin)
      * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlorderbywithtype)
      * [`obj parameters`](#obj-cloudwatchmetricsquerysqlorderbyparameters)
        * [`fn withName(value)`](#fn-cloudwatchmetricsquerysqlorderbyparameterswithname)
        * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlorderbyparameterswithtype)
    * [`obj select`](#obj-cloudwatchmetricsquerysqlselect)
      * [`fn withName(value)`](#fn-cloudwatchmetricsquerysqlselectwithname)
      * [`fn withParameters(value)`](#fn-cloudwatchmetricsquerysqlselectwithparameters)
      * [`fn withParametersMixin(value)`](#fn-cloudwatchmetricsquerysqlselectwithparametersmixin)
      * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlselectwithtype)
      * [`obj parameters`](#obj-cloudwatchmetricsquerysqlselectparameters)
        * [`fn withName(value)`](#fn-cloudwatchmetricsquerysqlselectparameterswithname)
        * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlselectparameterswithtype)
    * [`obj where`](#obj-cloudwatchmetricsquerysqlwhere)
      * [`fn withExpressions(value)`](#fn-cloudwatchmetricsquerysqlwherewithexpressions)
      * [`fn withType(value)`](#fn-cloudwatchmetricsquerysqlwherewithtype)

## Fields

### obj CloudWatchAnnotationQuery


#### fn CloudWatchAnnotationQuery.withAccountId

```jsonnet
withAccountId(value)
```



#### fn CloudWatchAnnotationQuery.withActionPrefix

```jsonnet
withActionPrefix(value)
```



#### fn CloudWatchAnnotationQuery.withAlarmNamePrefix

```jsonnet
withAlarmNamePrefix(value)
```



#### fn CloudWatchAnnotationQuery.withDatasource

```jsonnet
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

#### fn CloudWatchAnnotationQuery.withDimensions

```jsonnet
withDimensions(value)
```



#### fn CloudWatchAnnotationQuery.withDimensionsMixin

```jsonnet
withDimensionsMixin(value)
```



#### fn CloudWatchAnnotationQuery.withHide

```jsonnet
withHide(value=true)
```

true if query is disabled (ie should not be returned to the dashboard)
Note this does not always imply that the query should not be executed since
the results from a hidden query may be used as the input to other queries (SSE etc)

#### fn CloudWatchAnnotationQuery.withMatchExact

```jsonnet
withMatchExact(value=true)
```



#### fn CloudWatchAnnotationQuery.withMetricName

```jsonnet
withMetricName(value)
```



#### fn CloudWatchAnnotationQuery.withNamespace

```jsonnet
withNamespace(value)
```



#### fn CloudWatchAnnotationQuery.withPeriod

```jsonnet
withPeriod(value)
```



#### fn CloudWatchAnnotationQuery.withPrefixMatching

```jsonnet
withPrefixMatching(value=true)
```



#### fn CloudWatchAnnotationQuery.withQueryMode

```jsonnet
withQueryMode(value)
```



Accepted values for `value` are "Metrics", "Logs", "Annotations"

#### fn CloudWatchAnnotationQuery.withQueryType

```jsonnet
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

#### fn CloudWatchAnnotationQuery.withRefId

```jsonnet
withRefId(value)
```

A unique identifier for the query within the list of targets.
In server side expressions, the refId is used as a variable name to identify results.
By default, the UI will assign A->Z; however setting meaningful names may be useful.

#### fn CloudWatchAnnotationQuery.withRegion

```jsonnet
withRegion(value)
```



#### fn CloudWatchAnnotationQuery.withStatistic

```jsonnet
withStatistic(value)
```



#### fn CloudWatchAnnotationQuery.withStatistics

```jsonnet
withStatistics(value)
```

@deprecated use statistic

#### fn CloudWatchAnnotationQuery.withStatisticsMixin

```jsonnet
withStatisticsMixin(value)
```

@deprecated use statistic

### obj CloudWatchLogsQuery


#### fn CloudWatchLogsQuery.withDatasource

```jsonnet
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

#### fn CloudWatchLogsQuery.withExpression

```jsonnet
withExpression(value)
```



#### fn CloudWatchLogsQuery.withHide

```jsonnet
withHide(value=true)
```

true if query is disabled (ie should not be returned to the dashboard)
Note this does not always imply that the query should not be executed since
the results from a hidden query may be used as the input to other queries (SSE etc)

#### fn CloudWatchLogsQuery.withId

```jsonnet
withId(value)
```



#### fn CloudWatchLogsQuery.withLogGroupNames

```jsonnet
withLogGroupNames(value)
```

deprecated, use logGroups instead

#### fn CloudWatchLogsQuery.withLogGroupNamesMixin

```jsonnet
withLogGroupNamesMixin(value)
```

deprecated, use logGroups instead

#### fn CloudWatchLogsQuery.withLogGroups

```jsonnet
withLogGroups(value)
```



#### fn CloudWatchLogsQuery.withLogGroupsMixin

```jsonnet
withLogGroupsMixin(value)
```



#### fn CloudWatchLogsQuery.withQueryMode

```jsonnet
withQueryMode(value)
```



Accepted values for `value` are "Metrics", "Logs", "Annotations"

#### fn CloudWatchLogsQuery.withQueryType

```jsonnet
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

#### fn CloudWatchLogsQuery.withRefId

```jsonnet
withRefId(value)
```

A unique identifier for the query within the list of targets.
In server side expressions, the refId is used as a variable name to identify results.
By default, the UI will assign A->Z; however setting meaningful names may be useful.

#### fn CloudWatchLogsQuery.withRegion

```jsonnet
withRegion(value)
```



#### fn CloudWatchLogsQuery.withStatsGroups

```jsonnet
withStatsGroups(value)
```



#### fn CloudWatchLogsQuery.withStatsGroupsMixin

```jsonnet
withStatsGroupsMixin(value)
```



#### obj CloudWatchLogsQuery.logGroups


##### fn CloudWatchLogsQuery.logGroups.withAccountId

```jsonnet
withAccountId(value)
```



##### fn CloudWatchLogsQuery.logGroups.withAccountLabel

```jsonnet
withAccountLabel(value)
```



##### fn CloudWatchLogsQuery.logGroups.withArn

```jsonnet
withArn(value)
```



##### fn CloudWatchLogsQuery.logGroups.withName

```jsonnet
withName(value)
```



### obj CloudWatchMetricsQuery


#### fn CloudWatchMetricsQuery.withAccountId

```jsonnet
withAccountId(value)
```



#### fn CloudWatchMetricsQuery.withAlias

```jsonnet
withAlias(value)
```



#### fn CloudWatchMetricsQuery.withDatasource

```jsonnet
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

#### fn CloudWatchMetricsQuery.withDimensions

```jsonnet
withDimensions(value)
```



#### fn CloudWatchMetricsQuery.withDimensionsMixin

```jsonnet
withDimensionsMixin(value)
```



#### fn CloudWatchMetricsQuery.withExpression

```jsonnet
withExpression(value)
```

Math expression query

#### fn CloudWatchMetricsQuery.withHide

```jsonnet
withHide(value=true)
```

true if query is disabled (ie should not be returned to the dashboard)
Note this does not always imply that the query should not be executed since
the results from a hidden query may be used as the input to other queries (SSE etc)

#### fn CloudWatchMetricsQuery.withId

```jsonnet
withId(value)
```

common props

#### fn CloudWatchMetricsQuery.withLabel

```jsonnet
withLabel(value)
```



#### fn CloudWatchMetricsQuery.withMatchExact

```jsonnet
withMatchExact(value=true)
```



#### fn CloudWatchMetricsQuery.withMetricEditorMode

```jsonnet
withMetricEditorMode(value)
```



Accepted values for `value` are 0, 1

#### fn CloudWatchMetricsQuery.withMetricName

```jsonnet
withMetricName(value)
```



#### fn CloudWatchMetricsQuery.withMetricQueryType

```jsonnet
withMetricQueryType(value)
```



Accepted values for `value` are 0, 1

#### fn CloudWatchMetricsQuery.withNamespace

```jsonnet
withNamespace(value)
```



#### fn CloudWatchMetricsQuery.withPeriod

```jsonnet
withPeriod(value)
```



#### fn CloudWatchMetricsQuery.withQueryMode

```jsonnet
withQueryMode(value)
```



Accepted values for `value` are "Metrics", "Logs", "Annotations"

#### fn CloudWatchMetricsQuery.withQueryType

```jsonnet
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

#### fn CloudWatchMetricsQuery.withRefId

```jsonnet
withRefId(value)
```

A unique identifier for the query within the list of targets.
In server side expressions, the refId is used as a variable name to identify results.
By default, the UI will assign A->Z; however setting meaningful names may be useful.

#### fn CloudWatchMetricsQuery.withRegion

```jsonnet
withRegion(value)
```



#### fn CloudWatchMetricsQuery.withSql

```jsonnet
withSql(value)
```



#### fn CloudWatchMetricsQuery.withSqlExpression

```jsonnet
withSqlExpression(value)
```



#### fn CloudWatchMetricsQuery.withSqlMixin

```jsonnet
withSqlMixin(value)
```



#### fn CloudWatchMetricsQuery.withStatistic

```jsonnet
withStatistic(value)
```



#### fn CloudWatchMetricsQuery.withStatistics

```jsonnet
withStatistics(value)
```

@deprecated use statistic

#### fn CloudWatchMetricsQuery.withStatisticsMixin

```jsonnet
withStatisticsMixin(value)
```

@deprecated use statistic

#### obj CloudWatchMetricsQuery.sql


##### fn CloudWatchMetricsQuery.sql.withFrom

```jsonnet
withFrom(value)
```



##### fn CloudWatchMetricsQuery.sql.withFromMixin

```jsonnet
withFromMixin(value)
```



##### fn CloudWatchMetricsQuery.sql.withGroupBy

```jsonnet
withGroupBy(value)
```



##### fn CloudWatchMetricsQuery.sql.withGroupByMixin

```jsonnet
withGroupByMixin(value)
```



##### fn CloudWatchMetricsQuery.sql.withLimit

```jsonnet
withLimit(value)
```



##### fn CloudWatchMetricsQuery.sql.withOrderBy

```jsonnet
withOrderBy(value)
```



##### fn CloudWatchMetricsQuery.sql.withOrderByDirection

```jsonnet
withOrderByDirection(value)
```



##### fn CloudWatchMetricsQuery.sql.withOrderByMixin

```jsonnet
withOrderByMixin(value)
```



##### fn CloudWatchMetricsQuery.sql.withSelect

```jsonnet
withSelect(value)
```



##### fn CloudWatchMetricsQuery.sql.withSelectMixin

```jsonnet
withSelectMixin(value)
```



##### fn CloudWatchMetricsQuery.sql.withWhere

```jsonnet
withWhere(value)
```



##### fn CloudWatchMetricsQuery.sql.withWhereMixin

```jsonnet
withWhereMixin(value)
```



##### obj CloudWatchMetricsQuery.sql.from


###### fn CloudWatchMetricsQuery.sql.from.withQueryEditorFunctionExpression

```jsonnet
withQueryEditorFunctionExpression(value)
```



###### fn CloudWatchMetricsQuery.sql.from.withQueryEditorFunctionExpressionMixin

```jsonnet
withQueryEditorFunctionExpressionMixin(value)
```



###### fn CloudWatchMetricsQuery.sql.from.withQueryEditorPropertyExpression

```jsonnet
withQueryEditorPropertyExpression(value)
```



###### fn CloudWatchMetricsQuery.sql.from.withQueryEditorPropertyExpressionMixin

```jsonnet
withQueryEditorPropertyExpressionMixin(value)
```



###### obj CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression


####### fn CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression.withName

```jsonnet
withName(value)
```



####### fn CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression.withParameters

```jsonnet
withParameters(value)
```



####### fn CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression.withParametersMixin

```jsonnet
withParametersMixin(value)
```



####### fn CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression.withType

```jsonnet
withType(value)
```



####### obj CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression.parameters


######## fn CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression.parameters.withName

```jsonnet
withName(value)
```



######## fn CloudWatchMetricsQuery.sql.from.QueryEditorFunctionExpression.parameters.withType

```jsonnet
withType(value)
```



###### obj CloudWatchMetricsQuery.sql.from.QueryEditorPropertyExpression


####### fn CloudWatchMetricsQuery.sql.from.QueryEditorPropertyExpression.withProperty

```jsonnet
withProperty(value)
```



####### fn CloudWatchMetricsQuery.sql.from.QueryEditorPropertyExpression.withPropertyMixin

```jsonnet
withPropertyMixin(value)
```



####### fn CloudWatchMetricsQuery.sql.from.QueryEditorPropertyExpression.withType

```jsonnet
withType(value)
```



####### obj CloudWatchMetricsQuery.sql.from.QueryEditorPropertyExpression.property


######## fn CloudWatchMetricsQuery.sql.from.QueryEditorPropertyExpression.property.withName

```jsonnet
withName(value)
```



######## fn CloudWatchMetricsQuery.sql.from.QueryEditorPropertyExpression.property.withType

```jsonnet
withType(value)
```



Accepted values for `value` are "string"

##### obj CloudWatchMetricsQuery.sql.groupBy


###### fn CloudWatchMetricsQuery.sql.groupBy.withExpressions

```jsonnet
withExpressions(value)
```

TS type expressions: QueryEditorExpression[] | QueryEditorArrayExpression[], extended in veneer

###### fn CloudWatchMetricsQuery.sql.groupBy.withType

```jsonnet
withType(value)
```

TODO this doesn't work; temporarily extended in veneer

Accepted values for `value` are "and", "or"

##### obj CloudWatchMetricsQuery.sql.orderBy


###### fn CloudWatchMetricsQuery.sql.orderBy.withName

```jsonnet
withName(value)
```



###### fn CloudWatchMetricsQuery.sql.orderBy.withParameters

```jsonnet
withParameters(value)
```



###### fn CloudWatchMetricsQuery.sql.orderBy.withParametersMixin

```jsonnet
withParametersMixin(value)
```



###### fn CloudWatchMetricsQuery.sql.orderBy.withType

```jsonnet
withType(value)
```



###### obj CloudWatchMetricsQuery.sql.orderBy.parameters


####### fn CloudWatchMetricsQuery.sql.orderBy.parameters.withName

```jsonnet
withName(value)
```



####### fn CloudWatchMetricsQuery.sql.orderBy.parameters.withType

```jsonnet
withType(value)
```



##### obj CloudWatchMetricsQuery.sql.select


###### fn CloudWatchMetricsQuery.sql.select.withName

```jsonnet
withName(value)
```



###### fn CloudWatchMetricsQuery.sql.select.withParameters

```jsonnet
withParameters(value)
```



###### fn CloudWatchMetricsQuery.sql.select.withParametersMixin

```jsonnet
withParametersMixin(value)
```



###### fn CloudWatchMetricsQuery.sql.select.withType

```jsonnet
withType(value)
```



###### obj CloudWatchMetricsQuery.sql.select.parameters


####### fn CloudWatchMetricsQuery.sql.select.parameters.withName

```jsonnet
withName(value)
```



####### fn CloudWatchMetricsQuery.sql.select.parameters.withType

```jsonnet
withType(value)
```



##### obj CloudWatchMetricsQuery.sql.where


###### fn CloudWatchMetricsQuery.sql.where.withExpressions

```jsonnet
withExpressions(value)
```

TS type expressions: QueryEditorExpression[] | QueryEditorArrayExpression[], extended in veneer

###### fn CloudWatchMetricsQuery.sql.where.withType

```jsonnet
withType(value)
```

TODO this doesn't work; temporarily extended in veneer

Accepted values for `value` are "and", "or"
