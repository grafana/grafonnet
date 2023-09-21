# elasticsearch

grafonnet.query.elasticsearch

## Index

* [`fn withAlias(value)`](#fn-withalias)
* [`fn withBucketAggs(value)`](#fn-withbucketaggs)
* [`fn withBucketAggsMixin(value)`](#fn-withbucketaggsmixin)
* [`fn withDatasource(value)`](#fn-withdatasource)
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
    * [`fn withType(value)`](#fn-bucketaggsdatehistogramwithtype)
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
    * [`fn withType(value)`](#fn-bucketaggsfilterswithtype)
    * [`obj settings`](#obj-bucketaggsfilterssettings)
      * [`fn withFilters(value)`](#fn-bucketaggsfilterssettingswithfilters)
      * [`fn withFiltersMixin(value)`](#fn-bucketaggsfilterssettingswithfiltersmixin)
      * [`obj filters`](#obj-bucketaggsfilterssettingsfilters)
        * [`fn withLabel(value)`](#fn-bucketaggsfilterssettingsfilterswithlabel)
        * [`fn withQuery(value)`](#fn-bucketaggsfilterssettingsfilterswithquery)
  * [`obj GeoHashGrid`](#obj-bucketaggsgeohashgrid)
    * [`fn withField(value)`](#fn-bucketaggsgeohashgridwithfield)
    * [`fn withId(value)`](#fn-bucketaggsgeohashgridwithid)
    * [`fn withSettings(value)`](#fn-bucketaggsgeohashgridwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggsgeohashgridwithsettingsmixin)
    * [`fn withType(value)`](#fn-bucketaggsgeohashgridwithtype)
    * [`obj settings`](#obj-bucketaggsgeohashgridsettings)
      * [`fn withPrecision(value)`](#fn-bucketaggsgeohashgridsettingswithprecision)
  * [`obj Histogram`](#obj-bucketaggshistogram)
    * [`fn withField(value)`](#fn-bucketaggshistogramwithfield)
    * [`fn withId(value)`](#fn-bucketaggshistogramwithid)
    * [`fn withSettings(value)`](#fn-bucketaggshistogramwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggshistogramwithsettingsmixin)
    * [`fn withType(value)`](#fn-bucketaggshistogramwithtype)
    * [`obj settings`](#obj-bucketaggshistogramsettings)
      * [`fn withInterval(value)`](#fn-bucketaggshistogramsettingswithinterval)
      * [`fn withMinDocCount(value)`](#fn-bucketaggshistogramsettingswithmindoccount)
  * [`obj Nested`](#obj-bucketaggsnested)
    * [`fn withField(value)`](#fn-bucketaggsnestedwithfield)
    * [`fn withId(value)`](#fn-bucketaggsnestedwithid)
    * [`fn withSettings(value)`](#fn-bucketaggsnestedwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggsnestedwithsettingsmixin)
    * [`fn withType(value)`](#fn-bucketaggsnestedwithtype)
  * [`obj Terms`](#obj-bucketaggsterms)
    * [`fn withField(value)`](#fn-bucketaggstermswithfield)
    * [`fn withId(value)`](#fn-bucketaggstermswithid)
    * [`fn withSettings(value)`](#fn-bucketaggstermswithsettings)
    * [`fn withSettingsMixin(value)`](#fn-bucketaggstermswithsettingsmixin)
    * [`fn withType(value)`](#fn-bucketaggstermswithtype)
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
    * [`fn withType(value)`](#fn-metricscountwithtype)
  * [`obj MetricAggregationWithSettings`](#obj-metricsmetricaggregationwithsettings)
    * [`obj Average`](#obj-metricsmetricaggregationwithsettingsaverage)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsaveragewithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsaveragewithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptwithtype)
      * [`obj pipelineVariables`](#obj-metricsmetricaggregationwithsettingsbucketscriptpipelinevariables)
        * [`fn withName(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptpipelinevariableswithname)
        * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsbucketscriptpipelinevariableswithpipelineagg)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingscumulativesumsettings)
        * [`fn withFormat(value)`](#fn-metricsmetricaggregationwithsettingscumulativesumsettingswithformat)
    * [`obj Derivative`](#obj-metricsmetricaggregationwithsettingsderivative)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsderivativewithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsderivativewithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsextendedstatswithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingslogswithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingslogssettings)
        * [`fn withLimit(value)`](#fn-metricsmetricaggregationwithsettingslogssettingswithlimit)
    * [`obj Max`](#obj-metricsmetricaggregationwithsettingsmax)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsmaxwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsmaxwithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsminwithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsmovingaveragewithtype)
    * [`obj MovingFunction`](#obj-metricsmetricaggregationwithsettingsmovingfunction)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsmovingfunctionwithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingspercentileswithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsratewithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsratesettings)
        * [`fn withMode(value)`](#fn-metricsmetricaggregationwithsettingsratesettingswithmode)
        * [`fn withUnit(value)`](#fn-metricsmetricaggregationwithsettingsratesettingswithunit)
    * [`obj RawData`](#obj-metricsmetricaggregationwithsettingsrawdata)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsrawdatawithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsrawdatawithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsrawdatawithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsrawdatawithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsrawdatawithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsrawdatasettings)
        * [`fn withSize(value)`](#fn-metricsmetricaggregationwithsettingsrawdatasettingswithsize)
    * [`obj RawDocument`](#obj-metricsmetricaggregationwithsettingsrawdocument)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsrawdocumentsettings)
        * [`fn withSize(value)`](#fn-metricsmetricaggregationwithsettingsrawdocumentsettingswithsize)
    * [`obj SerialDiff`](#obj-metricsmetricaggregationwithsettingsserialdiff)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithid)
      * [`fn withPipelineAgg(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffwithtype)
      * [`obj settings`](#obj-metricsmetricaggregationwithsettingsserialdiffsettings)
        * [`fn withLag(value)`](#fn-metricsmetricaggregationwithsettingsserialdiffsettingswithlag)
    * [`obj Sum`](#obj-metricsmetricaggregationwithsettingssum)
      * [`fn withField(value)`](#fn-metricsmetricaggregationwithsettingssumwithfield)
      * [`fn withHide(value=true)`](#fn-metricsmetricaggregationwithsettingssumwithhide)
      * [`fn withId(value)`](#fn-metricsmetricaggregationwithsettingssumwithid)
      * [`fn withSettings(value)`](#fn-metricsmetricaggregationwithsettingssumwithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricsmetricaggregationwithsettingssumwithsettingsmixin)
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingssumwithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingstopmetricswithtype)
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
      * [`fn withType(value)`](#fn-metricsmetricaggregationwithsettingsuniquecountwithtype)
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
      * [`fn withType(value)`](#fn-metricspipelinemetricaggregationbucketscriptwithtype)
      * [`obj pipelineVariables`](#obj-metricspipelinemetricaggregationbucketscriptpipelinevariables)
        * [`fn withName(value)`](#fn-metricspipelinemetricaggregationbucketscriptpipelinevariableswithname)
        * [`fn withPipelineAgg(value)`](#fn-metricspipelinemetricaggregationbucketscriptpipelinevariableswithpipelineagg)
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
      * [`fn withType(value)`](#fn-metricspipelinemetricaggregationcumulativesumwithtype)
      * [`obj settings`](#obj-metricspipelinemetricaggregationcumulativesumsettings)
        * [`fn withFormat(value)`](#fn-metricspipelinemetricaggregationcumulativesumsettingswithformat)
    * [`obj Derivative`](#obj-metricspipelinemetricaggregationderivative)
      * [`fn withField(value)`](#fn-metricspipelinemetricaggregationderivativewithfield)
      * [`fn withHide(value=true)`](#fn-metricspipelinemetricaggregationderivativewithhide)
      * [`fn withId(value)`](#fn-metricspipelinemetricaggregationderivativewithid)
      * [`fn withPipelineAgg(value)`](#fn-metricspipelinemetricaggregationderivativewithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricspipelinemetricaggregationderivativewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricspipelinemetricaggregationderivativewithsettingsmixin)
      * [`fn withType(value)`](#fn-metricspipelinemetricaggregationderivativewithtype)
      * [`obj settings`](#obj-metricspipelinemetricaggregationderivativesettings)
        * [`fn withUnit(value)`](#fn-metricspipelinemetricaggregationderivativesettingswithunit)
    * [`obj MovingAverage`](#obj-metricspipelinemetricaggregationmovingaverage)
      * [`fn withField(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithfield)
      * [`fn withHide(value=true)`](#fn-metricspipelinemetricaggregationmovingaveragewithhide)
      * [`fn withId(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithid)
      * [`fn withPipelineAgg(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithpipelineagg)
      * [`fn withSettings(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithsettings)
      * [`fn withSettingsMixin(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithsettingsmixin)
      * [`fn withType(value)`](#fn-metricspipelinemetricaggregationmovingaveragewithtype)

## Fields

### fn withAlias

```jsonnet
withAlias(value)
```

Alias pattern

### fn withBucketAggs

```jsonnet
withBucketAggs(value)
```

List of bucket aggregations

### fn withBucketAggsMixin

```jsonnet
withBucketAggsMixin(value)
```

List of bucket aggregations

### fn withDatasource

```jsonnet
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

### fn withHide

```jsonnet
withHide(value=true)
```

true if query is disabled (ie should not be returned to the dashboard)
Note this does not always imply that the query should not be executed since
the results from a hidden query may be used as the input to other queries (SSE etc)

### fn withMetrics

```jsonnet
withMetrics(value)
```

List of metric aggregations

### fn withMetricsMixin

```jsonnet
withMetricsMixin(value)
```

List of metric aggregations

### fn withQuery

```jsonnet
withQuery(value)
```

Lucene query

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

### fn withTimeField

```jsonnet
withTimeField(value)
```

Name of time field

### obj bucketAggs


#### obj bucketAggs.DateHistogram


##### fn bucketAggs.DateHistogram.withField

```jsonnet
withField(value)
```



##### fn bucketAggs.DateHistogram.withId

```jsonnet
withId(value)
```



##### fn bucketAggs.DateHistogram.withSettings

```jsonnet
withSettings(value)
```



##### fn bucketAggs.DateHistogram.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn bucketAggs.DateHistogram.withType

```jsonnet
withType(value)
```



##### obj bucketAggs.DateHistogram.settings


###### fn bucketAggs.DateHistogram.settings.withInterval

```jsonnet
withInterval(value)
```



###### fn bucketAggs.DateHistogram.settings.withMinDocCount

```jsonnet
withMinDocCount(value)
```



###### fn bucketAggs.DateHistogram.settings.withOffset

```jsonnet
withOffset(value)
```



###### fn bucketAggs.DateHistogram.settings.withTimeZone

```jsonnet
withTimeZone(value)
```



###### fn bucketAggs.DateHistogram.settings.withTrimEdges

```jsonnet
withTrimEdges(value)
```



#### obj bucketAggs.Filters


##### fn bucketAggs.Filters.withId

```jsonnet
withId(value)
```



##### fn bucketAggs.Filters.withSettings

```jsonnet
withSettings(value)
```



##### fn bucketAggs.Filters.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn bucketAggs.Filters.withType

```jsonnet
withType(value)
```



##### obj bucketAggs.Filters.settings


###### fn bucketAggs.Filters.settings.withFilters

```jsonnet
withFilters(value)
```



###### fn bucketAggs.Filters.settings.withFiltersMixin

```jsonnet
withFiltersMixin(value)
```



###### obj bucketAggs.Filters.settings.filters


####### fn bucketAggs.Filters.settings.filters.withLabel

```jsonnet
withLabel(value)
```



####### fn bucketAggs.Filters.settings.filters.withQuery

```jsonnet
withQuery(value)
```



#### obj bucketAggs.GeoHashGrid


##### fn bucketAggs.GeoHashGrid.withField

```jsonnet
withField(value)
```



##### fn bucketAggs.GeoHashGrid.withId

```jsonnet
withId(value)
```



##### fn bucketAggs.GeoHashGrid.withSettings

```jsonnet
withSettings(value)
```



##### fn bucketAggs.GeoHashGrid.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn bucketAggs.GeoHashGrid.withType

```jsonnet
withType(value)
```



##### obj bucketAggs.GeoHashGrid.settings


###### fn bucketAggs.GeoHashGrid.settings.withPrecision

```jsonnet
withPrecision(value)
```



#### obj bucketAggs.Histogram


##### fn bucketAggs.Histogram.withField

```jsonnet
withField(value)
```



##### fn bucketAggs.Histogram.withId

```jsonnet
withId(value)
```



##### fn bucketAggs.Histogram.withSettings

```jsonnet
withSettings(value)
```



##### fn bucketAggs.Histogram.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn bucketAggs.Histogram.withType

```jsonnet
withType(value)
```



##### obj bucketAggs.Histogram.settings


###### fn bucketAggs.Histogram.settings.withInterval

```jsonnet
withInterval(value)
```



###### fn bucketAggs.Histogram.settings.withMinDocCount

```jsonnet
withMinDocCount(value)
```



#### obj bucketAggs.Nested


##### fn bucketAggs.Nested.withField

```jsonnet
withField(value)
```



##### fn bucketAggs.Nested.withId

```jsonnet
withId(value)
```



##### fn bucketAggs.Nested.withSettings

```jsonnet
withSettings(value)
```



##### fn bucketAggs.Nested.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn bucketAggs.Nested.withType

```jsonnet
withType(value)
```



#### obj bucketAggs.Terms


##### fn bucketAggs.Terms.withField

```jsonnet
withField(value)
```



##### fn bucketAggs.Terms.withId

```jsonnet
withId(value)
```



##### fn bucketAggs.Terms.withSettings

```jsonnet
withSettings(value)
```



##### fn bucketAggs.Terms.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn bucketAggs.Terms.withType

```jsonnet
withType(value)
```



##### obj bucketAggs.Terms.settings


###### fn bucketAggs.Terms.settings.withMinDocCount

```jsonnet
withMinDocCount(value)
```



###### fn bucketAggs.Terms.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn bucketAggs.Terms.settings.withOrder

```jsonnet
withOrder(value)
```



Accepted values for `value` are "desc", "asc"

###### fn bucketAggs.Terms.settings.withOrderBy

```jsonnet
withOrderBy(value)
```



###### fn bucketAggs.Terms.settings.withSize

```jsonnet
withSize(value)
```



### obj metrics


#### obj metrics.Count


##### fn metrics.Count.withHide

```jsonnet
withHide(value=true)
```



##### fn metrics.Count.withId

```jsonnet
withId(value)
```



##### fn metrics.Count.withType

```jsonnet
withType(value)
```



#### obj metrics.MetricAggregationWithSettings


##### obj metrics.MetricAggregationWithSettings.Average


###### fn metrics.MetricAggregationWithSettings.Average.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.Average.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Average.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Average.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Average.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Average.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Average.settings


####### fn metrics.MetricAggregationWithSettings.Average.settings.withMissing

```jsonnet
withMissing(value)
```



####### fn metrics.MetricAggregationWithSettings.Average.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.Average.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### obj metrics.MetricAggregationWithSettings.Average.settings.script


######## fn metrics.MetricAggregationWithSettings.Average.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.BucketScript


###### fn metrics.MetricAggregationWithSettings.BucketScript.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.BucketScript.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.BucketScript.withPipelineVariables

```jsonnet
withPipelineVariables(value)
```



###### fn metrics.MetricAggregationWithSettings.BucketScript.withPipelineVariablesMixin

```jsonnet
withPipelineVariablesMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.BucketScript.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.BucketScript.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.BucketScript.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.BucketScript.pipelineVariables


####### fn metrics.MetricAggregationWithSettings.BucketScript.pipelineVariables.withName

```jsonnet
withName(value)
```



####### fn metrics.MetricAggregationWithSettings.BucketScript.pipelineVariables.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### obj metrics.MetricAggregationWithSettings.BucketScript.settings


####### fn metrics.MetricAggregationWithSettings.BucketScript.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.BucketScript.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### obj metrics.MetricAggregationWithSettings.BucketScript.settings.script


######## fn metrics.MetricAggregationWithSettings.BucketScript.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.CumulativeSum


###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.CumulativeSum.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.CumulativeSum.settings


####### fn metrics.MetricAggregationWithSettings.CumulativeSum.settings.withFormat

```jsonnet
withFormat(value)
```



##### obj metrics.MetricAggregationWithSettings.Derivative


###### fn metrics.MetricAggregationWithSettings.Derivative.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.Derivative.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Derivative.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Derivative.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.MetricAggregationWithSettings.Derivative.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Derivative.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Derivative.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Derivative.settings


####### fn metrics.MetricAggregationWithSettings.Derivative.settings.withUnit

```jsonnet
withUnit(value)
```



##### obj metrics.MetricAggregationWithSettings.ExtendedStats


###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withMeta

```jsonnet
withMeta(value)
```



###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withMetaMixin

```jsonnet
withMetaMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.ExtendedStats.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.ExtendedStats.settings


####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withMissing

```jsonnet
withMissing(value)
```



####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.withSigma

```jsonnet
withSigma(value)
```



####### obj metrics.MetricAggregationWithSettings.ExtendedStats.settings.script


######## fn metrics.MetricAggregationWithSettings.ExtendedStats.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.Logs


###### fn metrics.MetricAggregationWithSettings.Logs.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Logs.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Logs.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Logs.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Logs.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Logs.settings


####### fn metrics.MetricAggregationWithSettings.Logs.settings.withLimit

```jsonnet
withLimit(value)
```



##### obj metrics.MetricAggregationWithSettings.Max


###### fn metrics.MetricAggregationWithSettings.Max.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.Max.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Max.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Max.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Max.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Max.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Max.settings


####### fn metrics.MetricAggregationWithSettings.Max.settings.withMissing

```jsonnet
withMissing(value)
```



####### fn metrics.MetricAggregationWithSettings.Max.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.Max.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### obj metrics.MetricAggregationWithSettings.Max.settings.script


######## fn metrics.MetricAggregationWithSettings.Max.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.Min


###### fn metrics.MetricAggregationWithSettings.Min.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.Min.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Min.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Min.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Min.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Min.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Min.settings


####### fn metrics.MetricAggregationWithSettings.Min.settings.withMissing

```jsonnet
withMissing(value)
```



####### fn metrics.MetricAggregationWithSettings.Min.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.Min.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### obj metrics.MetricAggregationWithSettings.Min.settings.script


######## fn metrics.MetricAggregationWithSettings.Min.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.MovingAverage


###### fn metrics.MetricAggregationWithSettings.MovingAverage.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingAverage.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.MovingAverage.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingAverage.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingAverage.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingAverage.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingAverage.withType

```jsonnet
withType(value)
```



##### obj metrics.MetricAggregationWithSettings.MovingFunction


###### fn metrics.MetricAggregationWithSettings.MovingFunction.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingFunction.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.MovingFunction.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingFunction.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingFunction.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingFunction.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.MovingFunction.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.MovingFunction.settings


####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withShift

```jsonnet
withShift(value)
```



####### fn metrics.MetricAggregationWithSettings.MovingFunction.settings.withWindow

```jsonnet
withWindow(value)
```



####### obj metrics.MetricAggregationWithSettings.MovingFunction.settings.script


######## fn metrics.MetricAggregationWithSettings.MovingFunction.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.Percentiles


###### fn metrics.MetricAggregationWithSettings.Percentiles.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.Percentiles.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Percentiles.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Percentiles.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Percentiles.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Percentiles.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Percentiles.settings


####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withMissing

```jsonnet
withMissing(value)
```



####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withPercents

```jsonnet
withPercents(value)
```



####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withPercentsMixin

```jsonnet
withPercentsMixin(value)
```



####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.Percentiles.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### obj metrics.MetricAggregationWithSettings.Percentiles.settings.script


######## fn metrics.MetricAggregationWithSettings.Percentiles.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.Rate


###### fn metrics.MetricAggregationWithSettings.Rate.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.Rate.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Rate.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Rate.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Rate.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Rate.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Rate.settings


####### fn metrics.MetricAggregationWithSettings.Rate.settings.withMode

```jsonnet
withMode(value)
```



####### fn metrics.MetricAggregationWithSettings.Rate.settings.withUnit

```jsonnet
withUnit(value)
```



##### obj metrics.MetricAggregationWithSettings.RawData


###### fn metrics.MetricAggregationWithSettings.RawData.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.RawData.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.RawData.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.RawData.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.RawData.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.RawData.settings


####### fn metrics.MetricAggregationWithSettings.RawData.settings.withSize

```jsonnet
withSize(value)
```



##### obj metrics.MetricAggregationWithSettings.RawDocument


###### fn metrics.MetricAggregationWithSettings.RawDocument.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.RawDocument.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.RawDocument.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.RawDocument.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.RawDocument.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.RawDocument.settings


####### fn metrics.MetricAggregationWithSettings.RawDocument.settings.withSize

```jsonnet
withSize(value)
```



##### obj metrics.MetricAggregationWithSettings.SerialDiff


###### fn metrics.MetricAggregationWithSettings.SerialDiff.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.SerialDiff.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.SerialDiff.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.SerialDiff.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.MetricAggregationWithSettings.SerialDiff.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.SerialDiff.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.SerialDiff.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.SerialDiff.settings


####### fn metrics.MetricAggregationWithSettings.SerialDiff.settings.withLag

```jsonnet
withLag(value)
```



##### obj metrics.MetricAggregationWithSettings.Sum


###### fn metrics.MetricAggregationWithSettings.Sum.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.Sum.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.Sum.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.Sum.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.Sum.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.Sum.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.Sum.settings


####### fn metrics.MetricAggregationWithSettings.Sum.settings.withMissing

```jsonnet
withMissing(value)
```



####### fn metrics.MetricAggregationWithSettings.Sum.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.MetricAggregationWithSettings.Sum.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### obj metrics.MetricAggregationWithSettings.Sum.settings.script


######## fn metrics.MetricAggregationWithSettings.Sum.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.MetricAggregationWithSettings.TopMetrics


###### fn metrics.MetricAggregationWithSettings.TopMetrics.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.TopMetrics.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.TopMetrics.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.TopMetrics.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.TopMetrics.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.TopMetrics.settings


####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withMetrics

```jsonnet
withMetrics(value)
```



####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withMetricsMixin

```jsonnet
withMetricsMixin(value)
```



####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withOrder

```jsonnet
withOrder(value)
```



####### fn metrics.MetricAggregationWithSettings.TopMetrics.settings.withOrderBy

```jsonnet
withOrderBy(value)
```



##### obj metrics.MetricAggregationWithSettings.UniqueCount


###### fn metrics.MetricAggregationWithSettings.UniqueCount.withField

```jsonnet
withField(value)
```



###### fn metrics.MetricAggregationWithSettings.UniqueCount.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.MetricAggregationWithSettings.UniqueCount.withId

```jsonnet
withId(value)
```



###### fn metrics.MetricAggregationWithSettings.UniqueCount.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.MetricAggregationWithSettings.UniqueCount.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.MetricAggregationWithSettings.UniqueCount.withType

```jsonnet
withType(value)
```



###### obj metrics.MetricAggregationWithSettings.UniqueCount.settings


####### fn metrics.MetricAggregationWithSettings.UniqueCount.settings.withMissing

```jsonnet
withMissing(value)
```



####### fn metrics.MetricAggregationWithSettings.UniqueCount.settings.withPrecisionThreshold

```jsonnet
withPrecisionThreshold(value)
```



#### obj metrics.PipelineMetricAggregation


##### obj metrics.PipelineMetricAggregation.BucketScript


###### fn metrics.PipelineMetricAggregation.BucketScript.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.PipelineMetricAggregation.BucketScript.withId

```jsonnet
withId(value)
```



###### fn metrics.PipelineMetricAggregation.BucketScript.withPipelineVariables

```jsonnet
withPipelineVariables(value)
```



###### fn metrics.PipelineMetricAggregation.BucketScript.withPipelineVariablesMixin

```jsonnet
withPipelineVariablesMixin(value)
```



###### fn metrics.PipelineMetricAggregation.BucketScript.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.PipelineMetricAggregation.BucketScript.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.PipelineMetricAggregation.BucketScript.withType

```jsonnet
withType(value)
```



###### obj metrics.PipelineMetricAggregation.BucketScript.pipelineVariables


####### fn metrics.PipelineMetricAggregation.BucketScript.pipelineVariables.withName

```jsonnet
withName(value)
```



####### fn metrics.PipelineMetricAggregation.BucketScript.pipelineVariables.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### obj metrics.PipelineMetricAggregation.BucketScript.settings


####### fn metrics.PipelineMetricAggregation.BucketScript.settings.withScript

```jsonnet
withScript(value)
```



####### fn metrics.PipelineMetricAggregation.BucketScript.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



####### obj metrics.PipelineMetricAggregation.BucketScript.settings.script


######## fn metrics.PipelineMetricAggregation.BucketScript.settings.script.withInline

```jsonnet
withInline(value)
```



##### obj metrics.PipelineMetricAggregation.CumulativeSum


###### fn metrics.PipelineMetricAggregation.CumulativeSum.withField

```jsonnet
withField(value)
```



###### fn metrics.PipelineMetricAggregation.CumulativeSum.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.PipelineMetricAggregation.CumulativeSum.withId

```jsonnet
withId(value)
```



###### fn metrics.PipelineMetricAggregation.CumulativeSum.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.PipelineMetricAggregation.CumulativeSum.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.PipelineMetricAggregation.CumulativeSum.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.PipelineMetricAggregation.CumulativeSum.withType

```jsonnet
withType(value)
```



###### obj metrics.PipelineMetricAggregation.CumulativeSum.settings


####### fn metrics.PipelineMetricAggregation.CumulativeSum.settings.withFormat

```jsonnet
withFormat(value)
```



##### obj metrics.PipelineMetricAggregation.Derivative


###### fn metrics.PipelineMetricAggregation.Derivative.withField

```jsonnet
withField(value)
```



###### fn metrics.PipelineMetricAggregation.Derivative.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.PipelineMetricAggregation.Derivative.withId

```jsonnet
withId(value)
```



###### fn metrics.PipelineMetricAggregation.Derivative.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.PipelineMetricAggregation.Derivative.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.PipelineMetricAggregation.Derivative.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.PipelineMetricAggregation.Derivative.withType

```jsonnet
withType(value)
```



###### obj metrics.PipelineMetricAggregation.Derivative.settings


####### fn metrics.PipelineMetricAggregation.Derivative.settings.withUnit

```jsonnet
withUnit(value)
```



##### obj metrics.PipelineMetricAggregation.MovingAverage


###### fn metrics.PipelineMetricAggregation.MovingAverage.withField

```jsonnet
withField(value)
```



###### fn metrics.PipelineMetricAggregation.MovingAverage.withHide

```jsonnet
withHide(value=true)
```



###### fn metrics.PipelineMetricAggregation.MovingAverage.withId

```jsonnet
withId(value)
```



###### fn metrics.PipelineMetricAggregation.MovingAverage.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



###### fn metrics.PipelineMetricAggregation.MovingAverage.withSettings

```jsonnet
withSettings(value)
```



###### fn metrics.PipelineMetricAggregation.MovingAverage.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



###### fn metrics.PipelineMetricAggregation.MovingAverage.withType

```jsonnet
withType(value)
```


