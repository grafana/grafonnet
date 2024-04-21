# elasticsearch

grafonnet.query.elasticsearch

## Subpackages

* [bucketAggs.Filters.settings.filters](bucketAggs/Filters/settings/filters.md)
* [metrics.MetricAggregationWithSettings.BucketScript.pipelineVariables](metrics/MetricAggregationWithSettings/BucketScript/pipelineVariables.md)
* [metrics.PipelineMetricAggregation.BucketScript.pipelineVariables](metrics/PipelineMetricAggregation/BucketScript/pipelineVariables.md)

## Index

* [`fn withAlias(value)`](#fn-withalias)
* [`fn withBucketAggs(value)`](#fn-withbucketaggs)
* [`fn withBucketAggsMixin(value)`](#fn-withbucketaggsmixin)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withDatasourceMixin(value)`](#fn-withdatasourcemixin)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withMetrics(value)`](#fn-withmetrics)
* [`fn withMetricsMixin(value)`](#fn-withmetricsmixin)
* [`fn withQuery(value)`](#fn-withquery)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRefId(value)`](#fn-withrefid)
* [`fn withTimeField(value)`](#fn-withtimefield)
* [`obj bucketAggs`](#obj-bucketaggs)
  * [`obj DateHistogram`](#obj-bucketaggsdatehistogram)
    * [`fn withField(value)`](#fn-bucketaggsdatehistogramwithfield)
    * [`fn withId(value)`](#fn-bucketaggsdatehistogramwithid)
    * [`fn withSettings(value)`](#fn-bucketaggsdatehistogramwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggsdatehistogramwithsettingsmixin)
    * [`fn withType()`](#fn-bucketaggsdatehistogramwithtype)
    * [`obj settings`](#obj-bucketaggsdatehistogramsettings)
      * [`fn withInterval(value)`](#fn-bucketaggsdatehistogramsettingswithinterval)
      * [`fn withMinDocCount(value)`](#fn-bucketaggsdatehistogramsettingswithmindoccount)
      * [`fn withOffset(value)`](#fn-bucketaggsdatehistogramsettingswithoffset)
      * [`fn withTimeZone(value)`](#fn-bucketaggsdatehistogramsettingswithtimezone)
      * [`fn withTrimEdges(value)`](#fn-bucketaggsdatehistogramsettingswithtrimedges)
  * [`obj Filters`](#obj-bucketaggsfilters)
    * [`fn withId(value)`](#fn-bucketaggsfilterswithid)
    * [`fn withSettings(value)`](#fn-bucketaggsfilterswithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggsfilterswithsettingsmixin)
    * [`fn withType()`](#fn-bucketaggsfilterswithtype)
    * [`obj settings`](#obj-bucketaggsfilterssettings)
      * [`fn withFilters(value)`](#fn-bucketaggsfilterssettingswithfilters)
      * [`fn withFiltersMixin(value)`](#fn-bucketaggsfilterssettingswithfiltersmixin)
  * [`obj GeoHashGrid`](#obj-bucketaggsgeohashgrid)
    * [`fn withField(value)`](#fn-bucketaggsgeohashgridwithfield)
    * [`fn withId(value)`](#fn-bucketaggsgeohashgridwithid)
    * [`fn withSettings(value)`](#fn-bucketaggsgeohashgridwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggsgeohashgridwithsettingsmixin)
    * [`fn withType()`](#fn-bucketaggsgeohashgridwithtype)
    * [`obj settings`](#obj-bucketaggsgeohashgridsettings)
      * [`fn withPrecision(value)`](#fn-bucketaggsgeohashgridsettingswithprecision)
  * [`obj Histogram`](#obj-bucketaggshistogram)
    * [`fn withField(value)`](#fn-bucketaggshistogramwithfield)
    * [`fn withId(value)`](#fn-bucketaggshistogramwithid)
    * [`fn withSettings(value)`](#fn-bucketaggshistogramwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggshistogramwithsettingsmixin)
    * [`fn withType()`](#fn-bucketaggshistogramwithtype)
    * [`obj settings`](#obj-bucketaggshistogramsettings)
      * [`fn withInterval(value)`](#fn-bucketaggshistogramsettingswithinterval)
      * [`fn withMinDocCount(value)`](#fn-bucketaggshistogramsettingswithmindoccount)
  * [`obj Nested`](#obj-bucketaggsnested)
    * [`fn withField(value)`](#fn-bucketaggsnestedwithfield)
    * [`fn withId(value)`](#fn-bucketaggsnestedwithid)
    * [`fn withSettings(value)`](#fn-bucketaggsnestedwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggsnestedwithsettingsmixin)
    * [`fn withType()`](#fn-bucketaggsnestedwithtype)
  * [`obj Terms`](#obj-bucketaggsterms)
    * [`fn withField(value)`](#fn-bucketaggstermswithfield)
    * [`fn withId(value)`](#fn-bucketaggstermswithid)
    * [`fn withSettings(value)`](#fn-bucketaggstermswithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggstermswithsettingsmixin)
    * [`fn withType()`](#fn-bucketaggstermswithtype)
    * [`obj settings`](#obj-bucketaggstermssettings)
      * [`fn withMinDocCount(value)`](#fn-bucketaggstermssettingswithmindoccount)
      * [`fn withMissing(value)`](#fn-bucketaggstermssettingswithmissing)
      * [`fn withOrder(value)`](#fn-bucketaggstermssettingswithorder)
      * [`fn withOrderBy(value)`](#fn-bucketaggstermssettingswithorderby)
      * [`fn withSize(value)`](#fn-bucketaggstermssettingswithsize)
* [`obj metrics`](#obj-metrics)
  * [`obj Count`](#obj-metricscount)
    * [`fn withHide(value=true)`](#fn-metricscountwithhide)
    * [`fn withId(value)`](#fn-metricscountwithid)
    * [`fn withType()`](#fn-metricscountwithtype)
  * [`obj MetricAggregationWithSettings`](#obj-metricsmetricaggregationwithsettings)
    * [`obj Average`](#obj-metricsmetricaggregationwithsettingsaverage)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsaveragewithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsaveragewithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsaveragesettings)
        * [`fn withMissing(value)`](#fn-metricsmetricaggregationwithsettingsaveragesettingswithmissing)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingsaveragesettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingsaveragesettingswithscriptmixin)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingsaveragesettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingsaveragesettingsscriptwithinline)
    * [`obj BucketScript`](#obj-metricsmetricaggregationwithsettingsbucketscript)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithid)
      * [`fn withPipelineVariables(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithpipelinevariables)
      * [`fn withPipelineVariablesMixin(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithpipelinevariablesmixin)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsbucketscriptsettings)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptsettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptsettingswithscriptmixin)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingsbucketscriptsettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptsettingsscriptwithinline)
    * [`obj CumulativeSum`](#obj-metricsmetricaggregationwithsettingscumulativesum)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingscumulativesumwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumwithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumwithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingscumulativesumwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingscumulativesumsettings)
        * [`fn withFormat(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumsettingswithformat)
    * [`obj Derivative`](#obj-metricsmetricaggregationwithsettingsderivative)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsderivativewithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsderivativewithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsderivativesettings)
        * [`fn withUnit(value)`](#fn-metricsmetricaggregationwithsettingsderivativesettingswithunit)
    * [`obj ExtendedStats`](#obj-metricsmetricaggregationwithsettingsextendedstats)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithid)
      * [`fn withMeta(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithmeta)
      * [`fn withMetaMixin(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithmetamixin)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsextendedstatswithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsextendedstatssettings)
        * [`fn withMissing(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatssettingswithmissing)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatssettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatssettingswithscriptmixin)
        * [`fn withSigma(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatssettingswithsigma)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingsextendedstatssettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatssettingsscriptwithinline)
    * [`obj Logs`](#obj-metricsmetricaggregationwithsettingslogs)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingslogswithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingslogswithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingslogswithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingslogswithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingslogswithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingslogssettings)
        * [`fn withLimit(value)`](#fn-metricsmetricaggregationwithsettingslogssettingswithlimit)
    * [`obj Max`](#obj-metricsmetricaggregationwithsettingsmax)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsmaxwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsmaxwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsmaxsettings)
        * [`fn withMissing(value)`](#fn-metricsmetricaggregationwithsettingsmaxsettingswithmissing)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingsmaxsettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingsmaxsettingswithscriptmixin)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingsmaxsettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingsmaxsettingsscriptwithinline)
    * [`obj Min`](#obj-metricsmetricaggregationwithsettingsmin)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsminwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsminwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsminwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsminwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsminwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsminwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsminsettings)
        * [`fn withMissing(value)`](#fn-metricsmetricaggregationwithsettingsminsettingswithmissing)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingsminsettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingsminsettingswithscriptmixin)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingsminsettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingsminsettingsscriptwithinline)
    * [`obj MovingAverage`](#obj-metricsmetricaggregationwithsettingsmovingaverage)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithtype)
    * [`obj MovingFunction`](#obj-metricsmetricaggregationwithsettingsmovingfunction)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsmovingfunctionsettings)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionsettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionsettingswithscriptmixin)
        * [`fn withShift(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionsettingswithshift)
        * [`fn withWindow(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionsettingswithwindow)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingsmovingfunctionsettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionsettingsscriptwithinline)
    * [`obj Percentiles`](#obj-metricsmetricaggregationwithsettingspercentiles)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingspercentileswithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingspercentileswithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingspercentileswithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingspercentileswithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingspercentileswithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingspercentileswithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingspercentilessettings)
        * [`fn withMissing(value)`](#fn-metricsmetricaggregationwithsettingspercentilessettingswithmissing)
        * [`fn withPercents(value)`](#fn-metricsmetricaggregationwithsettingspercentilessettingswithpercents)
        * [`fn withPercentsMixin(value)`](#fn-metricsmetricaggregationwithsettingspercentilessettingswithpercentsmixin)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingspercentilessettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingspercentilessettingswithscriptmixin)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingspercentilessettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingspercentilessettingsscriptwithinline)
    * [`obj Rate`](#obj-metricsmetricaggregationwithsettingsrate)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsratewithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsratewithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsratewithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsratewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsratewithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsratewithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsratesettings)
        * [`fn withMode(value)`](#fn-metricsmetricaggregationwithsettingsratesettingswithmode)
        * [`fn withUnit(value)`](#fn-metricsmetricaggregationwithsettingsratesettingswithunit)
    * [`obj RawData`](#obj-metricsmetricaggregationwithsettingsrawdata)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsrawdatawithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsrawdatawithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsrawdatawithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsrawdatawithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsrawdatawithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsrawdatasettings)
        * [`fn withSize(value)`](#fn-metricsmetricaggregationwithsettingsrawdatasettingswithsize)
    * [`obj RawDocument`](#obj-metricsmetricaggregationwithsettingsrawdocument)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsrawdocumentsettings)
        * [`fn withSize(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentsettingswithsize)
    * [`obj SerialDiff`](#obj-metricsmetricaggregationwithsettingsserialdiff)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsserialdiffwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsserialdiffsettings)
        * [`fn withLag(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffsettingswithlag)
    * [`obj Sum`](#obj-metricsmetricaggregationwithsettingssum)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingssumwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingssumwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingssumwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingssumwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingssumwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingssumwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingssumsettings)
        * [`fn withMissing(value)`](#fn-metricsmetricaggregationwithsettingssumsettingswithmissing)
        * [`fn withScript(value)`](#fn-metricsmetricaggregationwithsettingssumsettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricsmetricaggregationwithsettingssumsettingswithscriptmixin)
        * [`obj script`](#obj-metricsmetricaggregationwithsettingssumsettingsscript)
          * [`fn withInline(value)`](#fn-metricsmetricaggregationwithsettingssumsettingsscriptwithinline)
    * [`obj TopMetrics`](#obj-metricsmetricaggregationwithsettingstopmetrics)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingstopmetricswithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingstopmetricswithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingstopmetricswithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingstopmetricswithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingstopmetricswithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingstopmetricssettings)
        * [`fn withMetrics(value)`](#fn-metricsmetricaggregationwithsettingstopmetricssettingswithmetrics)
        * [`fn withMetricsMixin(value)`](#fn-metricsmetricaggregationwithsettingstopmetricssettingswithmetricsmixin)
        * [`fn withOrder(value)`](#fn-metricsmetricaggregationwithsettingstopmetricssettingswithorder)
        * [`fn withOrderBy(value)`](#fn-metricsmetricaggregationwithsettingstopmetricssettingswithorderby)
    * [`obj UniqueCount`](#obj-metricsmetricaggregationwithsettingsuniquecount)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsuniquecountwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsuniquecountwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsuniquecountwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsuniquecountwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsuniquecountwithsettingsmixin)
      * [`fn withType()`](#fn-metricsmetricaggregationwithsettingsuniquecountwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsuniquecountsettings)
        * [`fn withMissing(value)`](#fn-metricsmetricaggregationwithsettingsuniquecountsettingswithmissing)
        * [`fn withPrecisionThreshold(value)`](#fn-metricsmetricaggregationwithsettingsuniquecountsettingswithprecisionthreshold)
  * [`obj PipelineMetricAggregation`](#obj-metricspipelinemetricaggregation)
    * [`obj BucketScript`](#obj-metricspipelinemetricaggregationbucketscript)
      * [`fn withHide(value=true)`](#fn-metricspipelinemetricaggregationbucketscriptwithhide)
      * [`fn withId(value)`](#fn-metricspipelinemetricaggregationbucketscriptwithid)
      * [`fn withPipelineVariables(value)`](#fn-metricspipelinemetricaggregationbucketscriptwithpipelinevariables)
      * [`fn withPipelineVariablesMixin(value)`](#fn-metricspipelinemetricaggregationbucketscriptwithpipelinevariablesmixin)
      * [`fn withSettings(value)`](#fn-metricspipelinemetricaggregationbucketscriptwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricspipelinemetricaggregationbucketscriptwithsettingsmixin)
      * [`fn withType()`](#fn-metricspipelinemetricaggregationbucketscriptwithtype)
      * [`obj settings`](#obj-metricspipelinemetricaggregationbucketscriptsettings)
        * [`fn withScript(value)`](#fn-metricspipelinemetricaggregationbucketscriptsettingswithscript)
        * [`fn withScriptMixin(value)`](#fn-metricspipelinemetricaggregationbucketscriptsettingswithscriptmixin)
        * [`obj script`](#obj-metricspipelinemetricaggregationbucketscriptsettingsscript)
          * [`fn withInline(value)`](#fn-metricspipelinemetricaggregationbucketscriptsettingsscriptwithinline)
    * [`obj CumulativeSum`](#obj-metricspipelinemetricaggregationcumulativesum)
      * [`fn withField(value)`](#fn-metricspipelinemetricaggregationcumulativesumwithfield)
      * [`fn withHide(value=true)`](#fn-metricspipelinemetricaggregationcumulativesumwithhide)
      * [`fn withId(value)`](#fn-metricspipelinemetricaggregationcumulativesumwithid)
      * [`fn withPipelineAgg(value)`](#fn-metricspipelinemetricaggregationcumulativesumwithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricspipelinemetricaggregationcumulativesumwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricspipelinemetricaggregationcumulativesumwithsettingsmixin)
      * [`fn withType()`](#fn-metricspipelinemetricaggregationcumulativesumwithtype)
      * [`obj settings`](#obj-metricspipelinemetricaggregationcumulativesumsettings)
        * [`fn withFormat(value)`](#fn-metricspipelinemetricaggregationcumulativesumsettingswithformat)
    * [`obj Derivative`](#obj-metricspipelinemetricaggregationderivative)
      * [`fn withField(value)`](#fn-metricspipelinemetricaggregationderivativewithfield)
      * [`fn withHide(value=true)`](#fn-metricspipelinemetricaggregationderivativewithhide)
      * [`fn withId(value)`](#fn-metricspipelinemetricaggregationderivativewithid)
      * [`fn withPipelineAgg(value)`](#fn-metricspipelinemetricaggregationderivativewithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricspipelinemetricaggregationderivativewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricspipelinemetricaggregationderivativewithsettingsmixin)
      * [`fn withType()`](#fn-metricspipelinemetricaggregationderivativewithtype)
      * [`obj settings`](#obj-metricspipelinemetricaggregationderivativesettings)
        * [`fn withUnit(value)`](#fn-metricspipelinemetricaggregationderivativesettingswithunit)
    * [`obj MovingAverage`](#obj-metricspipelinemetricaggregationmovingaverage)
      * [`fn withField(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithfield)
      * [`fn withHide(value=true)`](#fn-metricspipelinemetricaggregationmovingaveragewithhide)
      * [`fn withId(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithid)
      * [`fn withPipelineAgg(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithsettingsmixin)
      * [`fn withType()`](#fn-metricspipelinemetricaggregationmovingaveragewithtype)

## Fields

### fn withAlias

```jsonnet
withAlias(value)
```

PARAMETERS:

* **value** (`string`)


### fn withBucketAggs

```jsonnet
withBucketAggs(value)
```

PARAMETERS:

* **value** (`array`)


### fn withBucketAggsMixin

```jsonnet
withBucketAggsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withDatasource

```jsonnet
withDatasource(value)
```

PARAMETERS:

* **value** (`object`)


### fn withDatasourceMixin

```jsonnet
withDatasourceMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withHide

```jsonnet
withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withMetrics

```jsonnet
withMetrics(value)
```

PARAMETERS:

* **value** (`array`)


### fn withMetricsMixin

```jsonnet
withMetricsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withQuery

```jsonnet
withQuery(value)
```

PARAMETERS:

* **value** (`string`)


### fn withQueryType

```jsonnet
withQueryType(value)
```

PARAMETERS:

* **value** (`string`)


### fn withRefId

```jsonnet
withRefId(value)
```

PARAMETERS:

* **value** (`string`)


### fn withTimeField

```jsonnet
withTimeField(value)
```

PARAMETERS:

* **value** (`string`)


### obj bucketAggs


#### obj bucketAggs.DateHistogram


##### fn bucketAggs.DateHistogram.withField

```jsonnet
bucketAggs.DateHistogram.withField(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.DateHistogram.withId

```jsonnet
bucketAggs.DateHistogram.withId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.DateHistogram.withSettings

```jsonnet
bucketAggs.DateHistogram.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.DateHistogram.withSettingsMixin

```jsonnet
bucketAggs.DateHistogram.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.DateHistogram.withType

```jsonnet
bucketAggs.DateHistogram.withType()
```



##### obj bucketAggs.DateHistogram.settings


###### fn bucketAggs.DateHistogram.settings.withInterval

```jsonnet
bucketAggs.DateHistogram.settings.withInterval(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.DateHistogram.settings.withMinDocCount

```jsonnet
bucketAggs.DateHistogram.settings.withMinDocCount(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.DateHistogram.settings.withOffset

```jsonnet
bucketAggs.DateHistogram.settings.withOffset(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.DateHistogram.settings.withTimeZone

```jsonnet
bucketAggs.DateHistogram.settings.withTimeZone(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.DateHistogram.settings.withTrimEdges

```jsonnet
bucketAggs.DateHistogram.settings.withTrimEdges(value)
```

PARAMETERS:

* **value** (`string`)


#### obj bucketAggs.Filters


##### fn bucketAggs.Filters.withId

```jsonnet
bucketAggs.Filters.withId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.Filters.withSettings

```jsonnet
bucketAggs.Filters.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Filters.withSettingsMixin

```jsonnet
bucketAggs.Filters.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Filters.withType

```jsonnet
bucketAggs.Filters.withType()
```



##### obj bucketAggs.Filters.settings


###### fn bucketAggs.Filters.settings.withFilters

```jsonnet
bucketAggs.Filters.settings.withFilters(value)
```

PARAMETERS:

* **value** (`array`)


###### fn bucketAggs.Filters.settings.withFiltersMixin

```jsonnet
bucketAggs.Filters.settings.withFiltersMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj bucketAggs.GeoHashGrid


##### fn bucketAggs.GeoHashGrid.withField

```jsonnet
bucketAggs.GeoHashGrid.withField(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.GeoHashGrid.withId

```jsonnet
bucketAggs.GeoHashGrid.withId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.GeoHashGrid.withSettings

```jsonnet
bucketAggs.GeoHashGrid.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.GeoHashGrid.withSettingsMixin

```jsonnet
bucketAggs.GeoHashGrid.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.GeoHashGrid.withType

```jsonnet
bucketAggs.GeoHashGrid.withType()
```



##### obj bucketAggs.GeoHashGrid.settings


###### fn bucketAggs.GeoHashGrid.settings.withPrecision

```jsonnet
bucketAggs.GeoHashGrid.settings.withPrecision(value)
```

PARAMETERS:

* **value** (`string`)


#### obj bucketAggs.Histogram


##### fn bucketAggs.Histogram.withField

```jsonnet
bucketAggs.Histogram.withField(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.Histogram.withId

```jsonnet
bucketAggs.Histogram.withId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.Histogram.withSettings

```jsonnet
bucketAggs.Histogram.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Histogram.withSettingsMixin

```jsonnet
bucketAggs.Histogram.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Histogram.withType

```jsonnet
bucketAggs.Histogram.withType()
```



##### obj bucketAggs.Histogram.settings


###### fn bucketAggs.Histogram.settings.withInterval

```jsonnet
bucketAggs.Histogram.settings.withInterval(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.Histogram.settings.withMinDocCount

```jsonnet
bucketAggs.Histogram.settings.withMinDocCount(value)
```

PARAMETERS:

* **value** (`string`)


#### obj bucketAggs.Nested


##### fn bucketAggs.Nested.withField

```jsonnet
bucketAggs.Nested.withField(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.Nested.withId

```jsonnet
bucketAggs.Nested.withId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.Nested.withSettings

```jsonnet
bucketAggs.Nested.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Nested.withSettingsMixin

```jsonnet
bucketAggs.Nested.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Nested.withType

```jsonnet
bucketAggs.Nested.withType()
```



#### obj bucketAggs.Terms


##### fn bucketAggs.Terms.withField

```jsonnet
bucketAggs.Terms.withField(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.Terms.withId

```jsonnet
bucketAggs.Terms.withId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn bucketAggs.Terms.withSettings

```jsonnet
bucketAggs.Terms.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Terms.withSettingsMixin

```jsonnet
bucketAggs.Terms.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn bucketAggs.Terms.withType

```jsonnet
bucketAggs.Terms.withType()
```



##### obj bucketAggs.Terms.settings


###### fn bucketAggs.Terms.settings.withMinDocCount

```jsonnet
bucketAggs.Terms.settings.withMinDocCount(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.Terms.settings.withMissing

```jsonnet
bucketAggs.Terms.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.Terms.settings.withOrder

```jsonnet
bucketAggs.Terms.settings.withOrder(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"desc"`, `"asc"`


###### fn bucketAggs.Terms.settings.withOrderBy

```jsonnet
bucketAggs.Terms.settings.withOrderBy(value)
```

PARAMETERS:

* **value** (`string`)


###### fn bucketAggs.Terms.settings.withSize

```jsonnet
bucketAggs.Terms.settings.withSize(value)
```

PARAMETERS:

* **value** (`string`)


### obj metrics


#### obj metrics.Count


##### fn metrics.Count.withHide

```jsonnet
metrics.Count.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn metrics.Count.withId

```jsonnet
metrics.Count.withId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn metrics.Count.withType

```jsonnet
metrics.Count.withType()
```



#### obj metrics.MetricAggregationWithSettings


##### obj metrics.MetricAggregationWithSettings.Average


###### fn metrics.MetricAggregationWithSettings.Average.withField

```jsonnet
metrics.MetricAggregationWithSettings.Average.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Average.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Average.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Average.withId

```jsonnet
metrics.MetricAggregationWithSettings.Average.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Average.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Average.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Average.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Average.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Average.withType

```jsonnet
metrics.MetricAggregationWithSettings.Average.withType()
```



###### obj metrics.MetricAggregationWithSettings.Average.settings


####### fn metrics.MetricAggregationWithSettings.Average.settings.withMissing

```jsonnet
metrics.MetricAggregationWithSettings.Average.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.Average.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.Average.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.Average.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.Average.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### obj metrics.MetricAggregationWithSettings.Average.settings.script


######## fn metrics.MetricAggregationWithSettings.Average.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.Average.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.BucketScript


###### fn metrics.MetricAggregationWithSettings.BucketScript.withHide

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.BucketScript.withId

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.BucketScript.withPipelineVariables

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.withPipelineVariables(value)
```

PARAMETERS:

* **value** (`array`)


###### fn metrics.MetricAggregationWithSettings.BucketScript.withPipelineVariablesMixin

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.withPipelineVariablesMixin(value)
```

PARAMETERS:

* **value** (`array`)


###### fn metrics.MetricAggregationWithSettings.BucketScript.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.BucketScript.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.BucketScript.withType

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.withType()
```



###### obj metrics.MetricAggregationWithSettings.BucketScript.settings


####### fn metrics.MetricAggregationWithSettings.BucketScript.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.BucketScript.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### obj metrics.MetricAggregationWithSettings.BucketScript.settings.script


######## fn metrics.MetricAggregationWithSettings.BucketScript.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.BucketScript.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.CumulativeSum


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withField

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withHide

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withId

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withPipelineAgg

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withType

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.withType()
```



###### obj metrics.MetricAggregationWithSettings.CumulativeSum.settings


####### fn metrics.MetricAggregationWithSettings.CumulativeSum.settings.withFormat

```jsonnet
metrics.MetricAggregationWithSettings.CumulativeSum.settings.withFormat(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.Derivative


###### fn metrics.MetricAggregationWithSettings.Derivative.withField

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Derivative.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Derivative.withId

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Derivative.withPipelineAgg

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Derivative.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Derivative.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Derivative.withType

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.withType()
```



###### obj metrics.MetricAggregationWithSettings.Derivative.settings


####### fn metrics.MetricAggregationWithSettings.Derivative.settings.withUnit

```jsonnet
metrics.MetricAggregationWithSettings.Derivative.settings.withUnit(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.ExtendedStats


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withField

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withHide

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withId

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withMeta

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withMeta(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withMetaMixin

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withMetaMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withType

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.withType()
```



###### obj metrics.MetricAggregationWithSettings.ExtendedStats.settings


####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withMissing

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withSigma

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.settings.withSigma(value)
```

PARAMETERS:

* **value** (`string`)


####### obj metrics.MetricAggregationWithSettings.ExtendedStats.settings.script


######## fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.ExtendedStats.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.Logs


###### fn metrics.MetricAggregationWithSettings.Logs.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Logs.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Logs.withId

```jsonnet
metrics.MetricAggregationWithSettings.Logs.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Logs.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Logs.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Logs.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Logs.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Logs.withType

```jsonnet
metrics.MetricAggregationWithSettings.Logs.withType()
```



###### obj metrics.MetricAggregationWithSettings.Logs.settings


####### fn metrics.MetricAggregationWithSettings.Logs.settings.withLimit

```jsonnet
metrics.MetricAggregationWithSettings.Logs.settings.withLimit(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.Max


###### fn metrics.MetricAggregationWithSettings.Max.withField

```jsonnet
metrics.MetricAggregationWithSettings.Max.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Max.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Max.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Max.withId

```jsonnet
metrics.MetricAggregationWithSettings.Max.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Max.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Max.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Max.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Max.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Max.withType

```jsonnet
metrics.MetricAggregationWithSettings.Max.withType()
```



###### obj metrics.MetricAggregationWithSettings.Max.settings


####### fn metrics.MetricAggregationWithSettings.Max.settings.withMissing

```jsonnet
metrics.MetricAggregationWithSettings.Max.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.Max.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.Max.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.Max.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.Max.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### obj metrics.MetricAggregationWithSettings.Max.settings.script


######## fn metrics.MetricAggregationWithSettings.Max.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.Max.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.Min


###### fn metrics.MetricAggregationWithSettings.Min.withField

```jsonnet
metrics.MetricAggregationWithSettings.Min.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Min.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Min.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Min.withId

```jsonnet
metrics.MetricAggregationWithSettings.Min.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Min.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Min.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Min.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Min.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Min.withType

```jsonnet
metrics.MetricAggregationWithSettings.Min.withType()
```



###### obj metrics.MetricAggregationWithSettings.Min.settings


####### fn metrics.MetricAggregationWithSettings.Min.settings.withMissing

```jsonnet
metrics.MetricAggregationWithSettings.Min.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.Min.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.Min.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.Min.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.Min.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### obj metrics.MetricAggregationWithSettings.Min.settings.script


######## fn metrics.MetricAggregationWithSettings.Min.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.Min.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.MovingAverage


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withField

```jsonnet
metrics.MetricAggregationWithSettings.MovingAverage.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withHide

```jsonnet
metrics.MetricAggregationWithSettings.MovingAverage.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withId

```jsonnet
metrics.MetricAggregationWithSettings.MovingAverage.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withPipelineAgg

```jsonnet
metrics.MetricAggregationWithSettings.MovingAverage.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.MovingAverage.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.MovingAverage.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withType

```jsonnet
metrics.MetricAggregationWithSettings.MovingAverage.withType()
```



##### obj metrics.MetricAggregationWithSettings.MovingFunction


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withField

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withHide

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withId

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withPipelineAgg

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withType

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.withType()
```



###### obj metrics.MetricAggregationWithSettings.MovingFunction.settings


####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withShift

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.settings.withShift(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withWindow

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.settings.withWindow(value)
```

PARAMETERS:

* **value** (`string`)


####### obj metrics.MetricAggregationWithSettings.MovingFunction.settings.script


######## fn metrics.MetricAggregationWithSettings.MovingFunction.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.MovingFunction.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.Percentiles


###### fn metrics.MetricAggregationWithSettings.Percentiles.withField

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Percentiles.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Percentiles.withId

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Percentiles.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Percentiles.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Percentiles.withType

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.withType()
```



###### obj metrics.MetricAggregationWithSettings.Percentiles.settings


####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withMissing

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withPercents

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.settings.withPercents(value)
```

PARAMETERS:

* **value** (`array`)


####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withPercentsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.settings.withPercentsMixin(value)
```

PARAMETERS:

* **value** (`array`)


####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### obj metrics.MetricAggregationWithSettings.Percentiles.settings.script


######## fn metrics.MetricAggregationWithSettings.Percentiles.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.Percentiles.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.Rate


###### fn metrics.MetricAggregationWithSettings.Rate.withField

```jsonnet
metrics.MetricAggregationWithSettings.Rate.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Rate.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Rate.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Rate.withId

```jsonnet
metrics.MetricAggregationWithSettings.Rate.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Rate.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Rate.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Rate.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Rate.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Rate.withType

```jsonnet
metrics.MetricAggregationWithSettings.Rate.withType()
```



###### obj metrics.MetricAggregationWithSettings.Rate.settings


####### fn metrics.MetricAggregationWithSettings.Rate.settings.withMode

```jsonnet
metrics.MetricAggregationWithSettings.Rate.settings.withMode(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.Rate.settings.withUnit

```jsonnet
metrics.MetricAggregationWithSettings.Rate.settings.withUnit(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.RawData


###### fn metrics.MetricAggregationWithSettings.RawData.withHide

```jsonnet
metrics.MetricAggregationWithSettings.RawData.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.RawData.withId

```jsonnet
metrics.MetricAggregationWithSettings.RawData.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.RawData.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.RawData.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.RawData.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.RawData.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.RawData.withType

```jsonnet
metrics.MetricAggregationWithSettings.RawData.withType()
```



###### obj metrics.MetricAggregationWithSettings.RawData.settings


####### fn metrics.MetricAggregationWithSettings.RawData.settings.withSize

```jsonnet
metrics.MetricAggregationWithSettings.RawData.settings.withSize(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.RawDocument


###### fn metrics.MetricAggregationWithSettings.RawDocument.withHide

```jsonnet
metrics.MetricAggregationWithSettings.RawDocument.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.RawDocument.withId

```jsonnet
metrics.MetricAggregationWithSettings.RawDocument.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.RawDocument.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.RawDocument.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.RawDocument.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.RawDocument.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.RawDocument.withType

```jsonnet
metrics.MetricAggregationWithSettings.RawDocument.withType()
```



###### obj metrics.MetricAggregationWithSettings.RawDocument.settings


####### fn metrics.MetricAggregationWithSettings.RawDocument.settings.withSize

```jsonnet
metrics.MetricAggregationWithSettings.RawDocument.settings.withSize(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.SerialDiff


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withField

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withHide

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withId

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withPipelineAgg

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withType

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.withType()
```



###### obj metrics.MetricAggregationWithSettings.SerialDiff.settings


####### fn metrics.MetricAggregationWithSettings.SerialDiff.settings.withLag

```jsonnet
metrics.MetricAggregationWithSettings.SerialDiff.settings.withLag(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.Sum


###### fn metrics.MetricAggregationWithSettings.Sum.withField

```jsonnet
metrics.MetricAggregationWithSettings.Sum.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Sum.withHide

```jsonnet
metrics.MetricAggregationWithSettings.Sum.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.Sum.withId

```jsonnet
metrics.MetricAggregationWithSettings.Sum.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.Sum.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.Sum.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Sum.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.Sum.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.Sum.withType

```jsonnet
metrics.MetricAggregationWithSettings.Sum.withType()
```



###### obj metrics.MetricAggregationWithSettings.Sum.settings


####### fn metrics.MetricAggregationWithSettings.Sum.settings.withMissing

```jsonnet
metrics.MetricAggregationWithSettings.Sum.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.Sum.settings.withScript

```jsonnet
metrics.MetricAggregationWithSettings.Sum.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.MetricAggregationWithSettings.Sum.settings.withScriptMixin

```jsonnet
metrics.MetricAggregationWithSettings.Sum.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### obj metrics.MetricAggregationWithSettings.Sum.settings.script


######## fn metrics.MetricAggregationWithSettings.Sum.settings.script.withInline

```jsonnet
metrics.MetricAggregationWithSettings.Sum.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.TopMetrics


###### fn metrics.MetricAggregationWithSettings.TopMetrics.withHide

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.TopMetrics.withId

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.TopMetrics.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.TopMetrics.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.TopMetrics.withType

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.withType()
```



###### obj metrics.MetricAggregationWithSettings.TopMetrics.settings


####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withMetrics

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.settings.withMetrics(value)
```

PARAMETERS:

* **value** (`array`)


####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withMetricsMixin

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.settings.withMetricsMixin(value)
```

PARAMETERS:

* **value** (`array`)


####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withOrder

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.settings.withOrder(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withOrderBy

```jsonnet
metrics.MetricAggregationWithSettings.TopMetrics.settings.withOrderBy(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.MetricAggregationWithSettings.UniqueCount


###### fn metrics.MetricAggregationWithSettings.UniqueCount.withField

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.UniqueCount.withHide

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.MetricAggregationWithSettings.UniqueCount.withId

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.MetricAggregationWithSettings.UniqueCount.withSettings

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.UniqueCount.withSettingsMixin

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.MetricAggregationWithSettings.UniqueCount.withType

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.withType()
```



###### obj metrics.MetricAggregationWithSettings.UniqueCount.settings


####### fn metrics.MetricAggregationWithSettings.UniqueCount.settings.withMissing

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.settings.withMissing(value)
```

PARAMETERS:

* **value** (`string`)


####### fn metrics.MetricAggregationWithSettings.UniqueCount.settings.withPrecisionThreshold

```jsonnet
metrics.MetricAggregationWithSettings.UniqueCount.settings.withPrecisionThreshold(value)
```

PARAMETERS:

* **value** (`string`)


#### obj metrics.PipelineMetricAggregation


##### obj metrics.PipelineMetricAggregation.BucketScript


###### fn metrics.PipelineMetricAggregation.BucketScript.withHide

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.PipelineMetricAggregation.BucketScript.withId

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.BucketScript.withPipelineVariables

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.withPipelineVariables(value)
```

PARAMETERS:

* **value** (`array`)


###### fn metrics.PipelineMetricAggregation.BucketScript.withPipelineVariablesMixin

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.withPipelineVariablesMixin(value)
```

PARAMETERS:

* **value** (`array`)


###### fn metrics.PipelineMetricAggregation.BucketScript.withSettings

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.BucketScript.withSettingsMixin

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.BucketScript.withType

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.withType()
```



###### obj metrics.PipelineMetricAggregation.BucketScript.settings


####### fn metrics.PipelineMetricAggregation.BucketScript.settings.withScript

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.settings.withScript(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### fn metrics.PipelineMetricAggregation.BucketScript.settings.withScriptMixin

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.settings.withScriptMixin(value)
```

PARAMETERS:

* **value** (`object`,`string`)


####### obj metrics.PipelineMetricAggregation.BucketScript.settings.script


######## fn metrics.PipelineMetricAggregation.BucketScript.settings.script.withInline

```jsonnet
metrics.PipelineMetricAggregation.BucketScript.settings.script.withInline(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.PipelineMetricAggregation.CumulativeSum


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withField

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withHide

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withId

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withPipelineAgg

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withSettings

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withSettingsMixin

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withType

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.withType()
```



###### obj metrics.PipelineMetricAggregation.CumulativeSum.settings


####### fn metrics.PipelineMetricAggregation.CumulativeSum.settings.withFormat

```jsonnet
metrics.PipelineMetricAggregation.CumulativeSum.settings.withFormat(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.PipelineMetricAggregation.Derivative


###### fn metrics.PipelineMetricAggregation.Derivative.withField

```jsonnet
metrics.PipelineMetricAggregation.Derivative.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.Derivative.withHide

```jsonnet
metrics.PipelineMetricAggregation.Derivative.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.PipelineMetricAggregation.Derivative.withId

```jsonnet
metrics.PipelineMetricAggregation.Derivative.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.Derivative.withPipelineAgg

```jsonnet
metrics.PipelineMetricAggregation.Derivative.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.Derivative.withSettings

```jsonnet
metrics.PipelineMetricAggregation.Derivative.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.Derivative.withSettingsMixin

```jsonnet
metrics.PipelineMetricAggregation.Derivative.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.Derivative.withType

```jsonnet
metrics.PipelineMetricAggregation.Derivative.withType()
```



###### obj metrics.PipelineMetricAggregation.Derivative.settings


####### fn metrics.PipelineMetricAggregation.Derivative.settings.withUnit

```jsonnet
metrics.PipelineMetricAggregation.Derivative.settings.withUnit(value)
```

PARAMETERS:

* **value** (`string`)


##### obj metrics.PipelineMetricAggregation.MovingAverage


###### fn metrics.PipelineMetricAggregation.MovingAverage.withField

```jsonnet
metrics.PipelineMetricAggregation.MovingAverage.withField(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.MovingAverage.withHide

```jsonnet
metrics.PipelineMetricAggregation.MovingAverage.withHide(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn metrics.PipelineMetricAggregation.MovingAverage.withId

```jsonnet
metrics.PipelineMetricAggregation.MovingAverage.withId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.MovingAverage.withPipelineAgg

```jsonnet
metrics.PipelineMetricAggregation.MovingAverage.withPipelineAgg(value)
```

PARAMETERS:

* **value** (`string`)


###### fn metrics.PipelineMetricAggregation.MovingAverage.withSettings

```jsonnet
metrics.PipelineMetricAggregation.MovingAverage.withSettings(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.MovingAverage.withSettingsMixin

```jsonnet
metrics.PipelineMetricAggregation.MovingAverage.withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn metrics.PipelineMetricAggregation.MovingAverage.withType

```jsonnet
metrics.PipelineMetricAggregation.MovingAverage.withType()
```


