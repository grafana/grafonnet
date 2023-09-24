# metrics



## Subpackages

* [MetricAggregationWithSettings.BucketScript.pipelineVariables](MetricAggregationWithSettings/BucketScript/pipelineVariables.md)
* [PipelineMetricAggregation.BucketScript.pipelineVariables](PipelineMetricAggregation/BucketScript/pipelineVariables.md)

## Index

* [`obj Count`](#obj-count)
  * [`fn withHide(value=true)`](#fn-countwithhide)
  * [`fn withId(value)`](#fn-countwithid)
  * [`fn withType(value)`](#fn-countwithtype)
* [`obj MetricAggregationWithSettings`](#obj-metricaggregationwithsettings)
  * [`obj Average`](#obj-metricaggregationwithsettingsaverage)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsaveragewithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsaveragewithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsaveragewithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsaveragewithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsaveragewithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsaveragewithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsaveragesettings)
      * [`fn withMissing(value)`](#fn-metricaggregationwithsettingsaveragesettingswithmissing)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingsaveragesettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingsaveragesettingswithscriptmixin)
      * [`obj script`](#obj-metricaggregationwithsettingsaveragesettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingsaveragesettingsscriptwithinline)
  * [`obj BucketScript`](#obj-metricaggregationwithsettingsbucketscript)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsbucketscriptwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsbucketscriptwithid)
    * [`fn withPipelineVariables(value)`](#fn-metricaggregationwithsettingsbucketscriptwithpipelinevariables)
    * [`fn withPipelineVariablesMixin(value)`](#fn-metricaggregationwithsettingsbucketscriptwithpipelinevariablesmixin)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsbucketscriptwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsbucketscriptwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsbucketscriptwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsbucketscriptsettings)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingsbucketscriptsettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingsbucketscriptsettingswithscriptmixin)
      * [`obj script`](#obj-metricaggregationwithsettingsbucketscriptsettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingsbucketscriptsettingsscriptwithinline)
  * [`obj CumulativeSum`](#obj-metricaggregationwithsettingscumulativesum)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingscumulativesumwithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingscumulativesumwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingscumulativesumwithid)
    * [`fn withPipelineAgg(value)`](#fn-metricaggregationwithsettingscumulativesumwithpipelineagg)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingscumulativesumwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingscumulativesumwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingscumulativesumwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingscumulativesumsettings)
      * [`fn withFormat(value)`](#fn-metricaggregationwithsettingscumulativesumsettingswithformat)
  * [`obj Derivative`](#obj-metricaggregationwithsettingsderivative)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsderivativewithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsderivativewithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsderivativewithid)
    * [`fn withPipelineAgg(value)`](#fn-metricaggregationwithsettingsderivativewithpipelineagg)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsderivativewithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsderivativewithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsderivativewithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsderivativesettings)
      * [`fn withUnit(value)`](#fn-metricaggregationwithsettingsderivativesettingswithunit)
  * [`obj ExtendedStats`](#obj-metricaggregationwithsettingsextendedstats)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsextendedstatswithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsextendedstatswithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsextendedstatswithid)
    * [`fn withMeta(value)`](#fn-metricaggregationwithsettingsextendedstatswithmeta)
    * [`fn withMetaMixin(value)`](#fn-metricaggregationwithsettingsextendedstatswithmetamixin)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsextendedstatswithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsextendedstatswithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsextendedstatswithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsextendedstatssettings)
      * [`fn withMissing(value)`](#fn-metricaggregationwithsettingsextendedstatssettingswithmissing)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingsextendedstatssettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingsextendedstatssettingswithscriptmixin)
      * [`fn withSigma(value)`](#fn-metricaggregationwithsettingsextendedstatssettingswithsigma)
      * [`obj script`](#obj-metricaggregationwithsettingsextendedstatssettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingsextendedstatssettingsscriptwithinline)
  * [`obj Logs`](#obj-metricaggregationwithsettingslogs)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingslogswithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingslogswithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingslogswithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingslogswithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingslogswithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingslogssettings)
      * [`fn withLimit(value)`](#fn-metricaggregationwithsettingslogssettingswithlimit)
  * [`obj Max`](#obj-metricaggregationwithsettingsmax)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsmaxwithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsmaxwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsmaxwithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsmaxwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsmaxwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsmaxwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsmaxsettings)
      * [`fn withMissing(value)`](#fn-metricaggregationwithsettingsmaxsettingswithmissing)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingsmaxsettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingsmaxsettingswithscriptmixin)
      * [`obj script`](#obj-metricaggregationwithsettingsmaxsettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingsmaxsettingsscriptwithinline)
  * [`obj Min`](#obj-metricaggregationwithsettingsmin)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsminwithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsminwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsminwithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsminwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsminwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsminwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsminsettings)
      * [`fn withMissing(value)`](#fn-metricaggregationwithsettingsminsettingswithmissing)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingsminsettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingsminsettingswithscriptmixin)
      * [`obj script`](#obj-metricaggregationwithsettingsminsettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingsminsettingsscriptwithinline)
  * [`obj MovingAverage`](#obj-metricaggregationwithsettingsmovingaverage)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsmovingaveragewithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsmovingaveragewithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsmovingaveragewithid)
    * [`fn withPipelineAgg(value)`](#fn-metricaggregationwithsettingsmovingaveragewithpipelineagg)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsmovingaveragewithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsmovingaveragewithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsmovingaveragewithtype)
  * [`obj MovingFunction`](#obj-metricaggregationwithsettingsmovingfunction)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsmovingfunctionwithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsmovingfunctionwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsmovingfunctionwithid)
    * [`fn withPipelineAgg(value)`](#fn-metricaggregationwithsettingsmovingfunctionwithpipelineagg)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsmovingfunctionwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsmovingfunctionwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsmovingfunctionwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsmovingfunctionsettings)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingsmovingfunctionsettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingsmovingfunctionsettingswithscriptmixin)
      * [`fn withShift(value)`](#fn-metricaggregationwithsettingsmovingfunctionsettingswithshift)
      * [`fn withWindow(value)`](#fn-metricaggregationwithsettingsmovingfunctionsettingswithwindow)
      * [`obj script`](#obj-metricaggregationwithsettingsmovingfunctionsettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingsmovingfunctionsettingsscriptwithinline)
  * [`obj Percentiles`](#obj-metricaggregationwithsettingspercentiles)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingspercentileswithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingspercentileswithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingspercentileswithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingspercentileswithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingspercentileswithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingspercentileswithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingspercentilessettings)
      * [`fn withMissing(value)`](#fn-metricaggregationwithsettingspercentilessettingswithmissing)
      * [`fn withPercents(value)`](#fn-metricaggregationwithsettingspercentilessettingswithpercents)
      * [`fn withPercentsMixin(value)`](#fn-metricaggregationwithsettingspercentilessettingswithpercentsmixin)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingspercentilessettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingspercentilessettingswithscriptmixin)
      * [`obj script`](#obj-metricaggregationwithsettingspercentilessettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingspercentilessettingsscriptwithinline)
  * [`obj Rate`](#obj-metricaggregationwithsettingsrate)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsratewithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsratewithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsratewithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsratewithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsratewithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsratewithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsratesettings)
      * [`fn withMode(value)`](#fn-metricaggregationwithsettingsratesettingswithmode)
      * [`fn withUnit(value)`](#fn-metricaggregationwithsettingsratesettingswithunit)
  * [`obj RawData`](#obj-metricaggregationwithsettingsrawdata)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsrawdatawithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsrawdatawithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsrawdatawithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsrawdatawithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsrawdatawithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsrawdatasettings)
      * [`fn withSize(value)`](#fn-metricaggregationwithsettingsrawdatasettingswithsize)
  * [`obj RawDocument`](#obj-metricaggregationwithsettingsrawdocument)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsrawdocumentwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsrawdocumentwithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsrawdocumentwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsrawdocumentwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsrawdocumentwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsrawdocumentsettings)
      * [`fn withSize(value)`](#fn-metricaggregationwithsettingsrawdocumentsettingswithsize)
  * [`obj SerialDiff`](#obj-metricaggregationwithsettingsserialdiff)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsserialdiffwithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsserialdiffwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsserialdiffwithid)
    * [`fn withPipelineAgg(value)`](#fn-metricaggregationwithsettingsserialdiffwithpipelineagg)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsserialdiffwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsserialdiffwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsserialdiffwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsserialdiffsettings)
      * [`fn withLag(value)`](#fn-metricaggregationwithsettingsserialdiffsettingswithlag)
  * [`obj Sum`](#obj-metricaggregationwithsettingssum)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingssumwithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingssumwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingssumwithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingssumwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingssumwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingssumwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingssumsettings)
      * [`fn withMissing(value)`](#fn-metricaggregationwithsettingssumsettingswithmissing)
      * [`fn withScript(value)`](#fn-metricaggregationwithsettingssumsettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-metricaggregationwithsettingssumsettingswithscriptmixin)
      * [`obj script`](#obj-metricaggregationwithsettingssumsettingsscript)
        * [`fn withInline(value)`](#fn-metricaggregationwithsettingssumsettingsscriptwithinline)
  * [`obj TopMetrics`](#obj-metricaggregationwithsettingstopmetrics)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingstopmetricswithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingstopmetricswithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingstopmetricswithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingstopmetricswithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingstopmetricswithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingstopmetricssettings)
      * [`fn withMetrics(value)`](#fn-metricaggregationwithsettingstopmetricssettingswithmetrics)
      * [`fn withMetricsMixin(value)`](#fn-metricaggregationwithsettingstopmetricssettingswithmetricsmixin)
      * [`fn withOrder(value)`](#fn-metricaggregationwithsettingstopmetricssettingswithorder)
      * [`fn withOrderBy(value)`](#fn-metricaggregationwithsettingstopmetricssettingswithorderby)
  * [`obj UniqueCount`](#obj-metricaggregationwithsettingsuniquecount)
    * [`fn withField(value)`](#fn-metricaggregationwithsettingsuniquecountwithfield)
    * [`fn withHide(value=true)`](#fn-metricaggregationwithsettingsuniquecountwithhide)
    * [`fn withId(value)`](#fn-metricaggregationwithsettingsuniquecountwithid)
    * [`fn withSettings(value)`](#fn-metricaggregationwithsettingsuniquecountwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-metricaggregationwithsettingsuniquecountwithsettingsmixin)
    * [`fn withType(value)`](#fn-metricaggregationwithsettingsuniquecountwithtype)
    * [`obj settings`](#obj-metricaggregationwithsettingsuniquecountsettings)
      * [`fn withMissing(value)`](#fn-metricaggregationwithsettingsuniquecountsettingswithmissing)
      * [`fn withPrecisionThreshold(value)`](#fn-metricaggregationwithsettingsuniquecountsettingswithprecisionthreshold)
* [`obj PipelineMetricAggregation`](#obj-pipelinemetricaggregation)
  * [`obj BucketScript`](#obj-pipelinemetricaggregationbucketscript)
    * [`fn withHide(value=true)`](#fn-pipelinemetricaggregationbucketscriptwithhide)
    * [`fn withId(value)`](#fn-pipelinemetricaggregationbucketscriptwithid)
    * [`fn withPipelineVariables(value)`](#fn-pipelinemetricaggregationbucketscriptwithpipelinevariables)
    * [`fn withPipelineVariablesMixin(value)`](#fn-pipelinemetricaggregationbucketscriptwithpipelinevariablesmixin)
    * [`fn withSettings(value)`](#fn-pipelinemetricaggregationbucketscriptwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-pipelinemetricaggregationbucketscriptwithsettingsmixin)
    * [`fn withType(value)`](#fn-pipelinemetricaggregationbucketscriptwithtype)
    * [`obj settings`](#obj-pipelinemetricaggregationbucketscriptsettings)
      * [`fn withScript(value)`](#fn-pipelinemetricaggregationbucketscriptsettingswithscript)
      * [`fn withScriptMixin(value)`](#fn-pipelinemetricaggregationbucketscriptsettingswithscriptmixin)
      * [`obj script`](#obj-pipelinemetricaggregationbucketscriptsettingsscript)
        * [`fn withInline(value)`](#fn-pipelinemetricaggregationbucketscriptsettingsscriptwithinline)
  * [`obj CumulativeSum`](#obj-pipelinemetricaggregationcumulativesum)
    * [`fn withField(value)`](#fn-pipelinemetricaggregationcumulativesumwithfield)
    * [`fn withHide(value=true)`](#fn-pipelinemetricaggregationcumulativesumwithhide)
    * [`fn withId(value)`](#fn-pipelinemetricaggregationcumulativesumwithid)
    * [`fn withPipelineAgg(value)`](#fn-pipelinemetricaggregationcumulativesumwithpipelineagg)
    * [`fn withSettings(value)`](#fn-pipelinemetricaggregationcumulativesumwithsettings)
    * [`fn withSettingsMixin(value)`](#fn-pipelinemetricaggregationcumulativesumwithsettingsmixin)
    * [`fn withType(value)`](#fn-pipelinemetricaggregationcumulativesumwithtype)
    * [`obj settings`](#obj-pipelinemetricaggregationcumulativesumsettings)
      * [`fn withFormat(value)`](#fn-pipelinemetricaggregationcumulativesumsettingswithformat)
  * [`obj Derivative`](#obj-pipelinemetricaggregationderivative)
    * [`fn withField(value)`](#fn-pipelinemetricaggregationderivativewithfield)
    * [`fn withHide(value=true)`](#fn-pipelinemetricaggregationderivativewithhide)
    * [`fn withId(value)`](#fn-pipelinemetricaggregationderivativewithid)
    * [`fn withPipelineAgg(value)`](#fn-pipelinemetricaggregationderivativewithpipelineagg)
    * [`fn withSettings(value)`](#fn-pipelinemetricaggregationderivativewithsettings)
    * [`fn withSettingsMixin(value)`](#fn-pipelinemetricaggregationderivativewithsettingsmixin)
    * [`fn withType(value)`](#fn-pipelinemetricaggregationderivativewithtype)
    * [`obj settings`](#obj-pipelinemetricaggregationderivativesettings)
      * [`fn withUnit(value)`](#fn-pipelinemetricaggregationderivativesettingswithunit)
  * [`obj MovingAverage`](#obj-pipelinemetricaggregationmovingaverage)
    * [`fn withField(value)`](#fn-pipelinemetricaggregationmovingaveragewithfield)
    * [`fn withHide(value=true)`](#fn-pipelinemetricaggregationmovingaveragewithhide)
    * [`fn withId(value)`](#fn-pipelinemetricaggregationmovingaveragewithid)
    * [`fn withPipelineAgg(value)`](#fn-pipelinemetricaggregationmovingaveragewithpipelineagg)
    * [`fn withSettings(value)`](#fn-pipelinemetricaggregationmovingaveragewithsettings)
    * [`fn withSettingsMixin(value)`](#fn-pipelinemetricaggregationmovingaveragewithsettingsmixin)
    * [`fn withType(value)`](#fn-pipelinemetricaggregationmovingaveragewithtype)

## Fields

### obj Count


#### fn Count.withHide

```jsonnet
withHide(value=true)
```



#### fn Count.withId

```jsonnet
withId(value)
```



#### fn Count.withType

```jsonnet
withType(value)
```



### obj MetricAggregationWithSettings


#### obj MetricAggregationWithSettings.Average


##### fn MetricAggregationWithSettings.Average.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.Average.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Average.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Average.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Average.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Average.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Average.settings


###### fn MetricAggregationWithSettings.Average.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn MetricAggregationWithSettings.Average.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.Average.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### obj MetricAggregationWithSettings.Average.settings.script


####### fn MetricAggregationWithSettings.Average.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.BucketScript


##### fn MetricAggregationWithSettings.BucketScript.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.BucketScript.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.BucketScript.withPipelineVariables

```jsonnet
withPipelineVariables(value)
```



##### fn MetricAggregationWithSettings.BucketScript.withPipelineVariablesMixin

```jsonnet
withPipelineVariablesMixin(value)
```



##### fn MetricAggregationWithSettings.BucketScript.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.BucketScript.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.BucketScript.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.BucketScript.settings


###### fn MetricAggregationWithSettings.BucketScript.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.BucketScript.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### obj MetricAggregationWithSettings.BucketScript.settings.script


####### fn MetricAggregationWithSettings.BucketScript.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.CumulativeSum


##### fn MetricAggregationWithSettings.CumulativeSum.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.CumulativeSum.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.CumulativeSum.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.CumulativeSum.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn MetricAggregationWithSettings.CumulativeSum.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.CumulativeSum.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.CumulativeSum.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.CumulativeSum.settings


###### fn MetricAggregationWithSettings.CumulativeSum.settings.withFormat

```jsonnet
withFormat(value)
```



#### obj MetricAggregationWithSettings.Derivative


##### fn MetricAggregationWithSettings.Derivative.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.Derivative.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Derivative.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Derivative.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn MetricAggregationWithSettings.Derivative.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Derivative.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Derivative.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Derivative.settings


###### fn MetricAggregationWithSettings.Derivative.settings.withUnit

```jsonnet
withUnit(value)
```



#### obj MetricAggregationWithSettings.ExtendedStats


##### fn MetricAggregationWithSettings.ExtendedStats.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.ExtendedStats.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.ExtendedStats.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.ExtendedStats.withMeta

```jsonnet
withMeta(value)
```



##### fn MetricAggregationWithSettings.ExtendedStats.withMetaMixin

```jsonnet
withMetaMixin(value)
```



##### fn MetricAggregationWithSettings.ExtendedStats.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.ExtendedStats.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.ExtendedStats.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.ExtendedStats.settings


###### fn MetricAggregationWithSettings.ExtendedStats.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn MetricAggregationWithSettings.ExtendedStats.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.ExtendedStats.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### fn MetricAggregationWithSettings.ExtendedStats.settings.withSigma

```jsonnet
withSigma(value)
```



###### obj MetricAggregationWithSettings.ExtendedStats.settings.script


####### fn MetricAggregationWithSettings.ExtendedStats.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.Logs


##### fn MetricAggregationWithSettings.Logs.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Logs.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Logs.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Logs.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Logs.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Logs.settings


###### fn MetricAggregationWithSettings.Logs.settings.withLimit

```jsonnet
withLimit(value)
```



#### obj MetricAggregationWithSettings.Max


##### fn MetricAggregationWithSettings.Max.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.Max.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Max.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Max.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Max.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Max.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Max.settings


###### fn MetricAggregationWithSettings.Max.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn MetricAggregationWithSettings.Max.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.Max.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### obj MetricAggregationWithSettings.Max.settings.script


####### fn MetricAggregationWithSettings.Max.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.Min


##### fn MetricAggregationWithSettings.Min.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.Min.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Min.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Min.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Min.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Min.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Min.settings


###### fn MetricAggregationWithSettings.Min.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn MetricAggregationWithSettings.Min.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.Min.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### obj MetricAggregationWithSettings.Min.settings.script


####### fn MetricAggregationWithSettings.Min.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.MovingAverage


##### fn MetricAggregationWithSettings.MovingAverage.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.MovingAverage.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.MovingAverage.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.MovingAverage.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn MetricAggregationWithSettings.MovingAverage.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.MovingAverage.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.MovingAverage.withType

```jsonnet
withType(value)
```



#### obj MetricAggregationWithSettings.MovingFunction


##### fn MetricAggregationWithSettings.MovingFunction.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.MovingFunction.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.MovingFunction.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.MovingFunction.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn MetricAggregationWithSettings.MovingFunction.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.MovingFunction.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.MovingFunction.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.MovingFunction.settings


###### fn MetricAggregationWithSettings.MovingFunction.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.MovingFunction.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### fn MetricAggregationWithSettings.MovingFunction.settings.withShift

```jsonnet
withShift(value)
```



###### fn MetricAggregationWithSettings.MovingFunction.settings.withWindow

```jsonnet
withWindow(value)
```



###### obj MetricAggregationWithSettings.MovingFunction.settings.script


####### fn MetricAggregationWithSettings.MovingFunction.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.Percentiles


##### fn MetricAggregationWithSettings.Percentiles.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.Percentiles.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Percentiles.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Percentiles.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Percentiles.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Percentiles.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Percentiles.settings


###### fn MetricAggregationWithSettings.Percentiles.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn MetricAggregationWithSettings.Percentiles.settings.withPercents

```jsonnet
withPercents(value)
```



###### fn MetricAggregationWithSettings.Percentiles.settings.withPercentsMixin

```jsonnet
withPercentsMixin(value)
```



###### fn MetricAggregationWithSettings.Percentiles.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.Percentiles.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### obj MetricAggregationWithSettings.Percentiles.settings.script


####### fn MetricAggregationWithSettings.Percentiles.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.Rate


##### fn MetricAggregationWithSettings.Rate.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.Rate.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Rate.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Rate.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Rate.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Rate.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Rate.settings


###### fn MetricAggregationWithSettings.Rate.settings.withMode

```jsonnet
withMode(value)
```



###### fn MetricAggregationWithSettings.Rate.settings.withUnit

```jsonnet
withUnit(value)
```



#### obj MetricAggregationWithSettings.RawData


##### fn MetricAggregationWithSettings.RawData.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.RawData.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.RawData.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.RawData.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.RawData.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.RawData.settings


###### fn MetricAggregationWithSettings.RawData.settings.withSize

```jsonnet
withSize(value)
```



#### obj MetricAggregationWithSettings.RawDocument


##### fn MetricAggregationWithSettings.RawDocument.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.RawDocument.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.RawDocument.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.RawDocument.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.RawDocument.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.RawDocument.settings


###### fn MetricAggregationWithSettings.RawDocument.settings.withSize

```jsonnet
withSize(value)
```



#### obj MetricAggregationWithSettings.SerialDiff


##### fn MetricAggregationWithSettings.SerialDiff.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.SerialDiff.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.SerialDiff.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.SerialDiff.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn MetricAggregationWithSettings.SerialDiff.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.SerialDiff.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.SerialDiff.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.SerialDiff.settings


###### fn MetricAggregationWithSettings.SerialDiff.settings.withLag

```jsonnet
withLag(value)
```



#### obj MetricAggregationWithSettings.Sum


##### fn MetricAggregationWithSettings.Sum.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.Sum.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.Sum.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.Sum.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.Sum.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.Sum.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.Sum.settings


###### fn MetricAggregationWithSettings.Sum.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn MetricAggregationWithSettings.Sum.settings.withScript

```jsonnet
withScript(value)
```



###### fn MetricAggregationWithSettings.Sum.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### obj MetricAggregationWithSettings.Sum.settings.script


####### fn MetricAggregationWithSettings.Sum.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj MetricAggregationWithSettings.TopMetrics


##### fn MetricAggregationWithSettings.TopMetrics.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.TopMetrics.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.TopMetrics.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.TopMetrics.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.TopMetrics.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.TopMetrics.settings


###### fn MetricAggregationWithSettings.TopMetrics.settings.withMetrics

```jsonnet
withMetrics(value)
```



###### fn MetricAggregationWithSettings.TopMetrics.settings.withMetricsMixin

```jsonnet
withMetricsMixin(value)
```



###### fn MetricAggregationWithSettings.TopMetrics.settings.withOrder

```jsonnet
withOrder(value)
```



###### fn MetricAggregationWithSettings.TopMetrics.settings.withOrderBy

```jsonnet
withOrderBy(value)
```



#### obj MetricAggregationWithSettings.UniqueCount


##### fn MetricAggregationWithSettings.UniqueCount.withField

```jsonnet
withField(value)
```



##### fn MetricAggregationWithSettings.UniqueCount.withHide

```jsonnet
withHide(value=true)
```



##### fn MetricAggregationWithSettings.UniqueCount.withId

```jsonnet
withId(value)
```



##### fn MetricAggregationWithSettings.UniqueCount.withSettings

```jsonnet
withSettings(value)
```



##### fn MetricAggregationWithSettings.UniqueCount.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn MetricAggregationWithSettings.UniqueCount.withType

```jsonnet
withType(value)
```



##### obj MetricAggregationWithSettings.UniqueCount.settings


###### fn MetricAggregationWithSettings.UniqueCount.settings.withMissing

```jsonnet
withMissing(value)
```



###### fn MetricAggregationWithSettings.UniqueCount.settings.withPrecisionThreshold

```jsonnet
withPrecisionThreshold(value)
```



### obj PipelineMetricAggregation


#### obj PipelineMetricAggregation.BucketScript


##### fn PipelineMetricAggregation.BucketScript.withHide

```jsonnet
withHide(value=true)
```



##### fn PipelineMetricAggregation.BucketScript.withId

```jsonnet
withId(value)
```



##### fn PipelineMetricAggregation.BucketScript.withPipelineVariables

```jsonnet
withPipelineVariables(value)
```



##### fn PipelineMetricAggregation.BucketScript.withPipelineVariablesMixin

```jsonnet
withPipelineVariablesMixin(value)
```



##### fn PipelineMetricAggregation.BucketScript.withSettings

```jsonnet
withSettings(value)
```



##### fn PipelineMetricAggregation.BucketScript.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn PipelineMetricAggregation.BucketScript.withType

```jsonnet
withType(value)
```



##### obj PipelineMetricAggregation.BucketScript.settings


###### fn PipelineMetricAggregation.BucketScript.settings.withScript

```jsonnet
withScript(value)
```



###### fn PipelineMetricAggregation.BucketScript.settings.withScriptMixin

```jsonnet
withScriptMixin(value)
```



###### obj PipelineMetricAggregation.BucketScript.settings.script


####### fn PipelineMetricAggregation.BucketScript.settings.script.withInline

```jsonnet
withInline(value)
```



#### obj PipelineMetricAggregation.CumulativeSum


##### fn PipelineMetricAggregation.CumulativeSum.withField

```jsonnet
withField(value)
```



##### fn PipelineMetricAggregation.CumulativeSum.withHide

```jsonnet
withHide(value=true)
```



##### fn PipelineMetricAggregation.CumulativeSum.withId

```jsonnet
withId(value)
```



##### fn PipelineMetricAggregation.CumulativeSum.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn PipelineMetricAggregation.CumulativeSum.withSettings

```jsonnet
withSettings(value)
```



##### fn PipelineMetricAggregation.CumulativeSum.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn PipelineMetricAggregation.CumulativeSum.withType

```jsonnet
withType(value)
```



##### obj PipelineMetricAggregation.CumulativeSum.settings


###### fn PipelineMetricAggregation.CumulativeSum.settings.withFormat

```jsonnet
withFormat(value)
```



#### obj PipelineMetricAggregation.Derivative


##### fn PipelineMetricAggregation.Derivative.withField

```jsonnet
withField(value)
```



##### fn PipelineMetricAggregation.Derivative.withHide

```jsonnet
withHide(value=true)
```



##### fn PipelineMetricAggregation.Derivative.withId

```jsonnet
withId(value)
```



##### fn PipelineMetricAggregation.Derivative.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn PipelineMetricAggregation.Derivative.withSettings

```jsonnet
withSettings(value)
```



##### fn PipelineMetricAggregation.Derivative.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn PipelineMetricAggregation.Derivative.withType

```jsonnet
withType(value)
```



##### obj PipelineMetricAggregation.Derivative.settings


###### fn PipelineMetricAggregation.Derivative.settings.withUnit

```jsonnet
withUnit(value)
```



#### obj PipelineMetricAggregation.MovingAverage


##### fn PipelineMetricAggregation.MovingAverage.withField

```jsonnet
withField(value)
```



##### fn PipelineMetricAggregation.MovingAverage.withHide

```jsonnet
withHide(value=true)
```



##### fn PipelineMetricAggregation.MovingAverage.withId

```jsonnet
withId(value)
```



##### fn PipelineMetricAggregation.MovingAverage.withPipelineAgg

```jsonnet
withPipelineAgg(value)
```



##### fn PipelineMetricAggregation.MovingAverage.withSettings

```jsonnet
withSettings(value)
```



##### fn PipelineMetricAggregation.MovingAverage.withSettingsMixin

```jsonnet
withSettingsMixin(value)
```



##### fn PipelineMetricAggregation.MovingAverage.withType

```jsonnet
withType(value)
```


