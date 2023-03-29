# heatmap

grafonnet.panel.heatmap

## Index

* [`fn new(title)`](#fn-new)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withDatasourceMixin(value)`](#fn-withdatasourcemixin)
* [`fn withDescription(value)`](#fn-withdescription)
* [`fn withFieldConfig(value)`](#fn-withfieldconfig)
* [`fn withFieldConfigMixin(value)`](#fn-withfieldconfigmixin)
* [`fn withGridPos(value)`](#fn-withgridpos)
* [`fn withGridPosMixin(value)`](#fn-withgridposmixin)
* [`fn withId(value)`](#fn-withid)
* [`fn withInterval(value)`](#fn-withinterval)
* [`fn withLibraryPanel(value)`](#fn-withlibrarypanel)
* [`fn withLibraryPanelMixin(value)`](#fn-withlibrarypanelmixin)
* [`fn withLinks(value)`](#fn-withlinks)
* [`fn withLinksMixin(value)`](#fn-withlinksmixin)
* [`fn withMaxDataPoints(value)`](#fn-withmaxdatapoints)
* [`fn withOptions(value)`](#fn-withoptions)
* [`fn withOptionsMixin(value)`](#fn-withoptionsmixin)
* [`fn withPluginVersion(value)`](#fn-withpluginversion)
* [`fn withRepeat(value)`](#fn-withrepeat)
* [`fn withRepeatDirection(value='h')`](#fn-withrepeatdirection)
* [`fn withRepeatPanelId(value)`](#fn-withrepeatpanelid)
* [`fn withTags(value)`](#fn-withtags)
* [`fn withTagsMixin(value)`](#fn-withtagsmixin)
* [`fn withTargets(value)`](#fn-withtargets)
* [`fn withTargetsMixin(value)`](#fn-withtargetsmixin)
* [`fn withThresholds(value)`](#fn-withthresholds)
* [`fn withThresholdsMixin(value)`](#fn-withthresholdsmixin)
* [`fn withTimeFrom(value)`](#fn-withtimefrom)
* [`fn withTimeRegions(value)`](#fn-withtimeregions)
* [`fn withTimeRegionsMixin(value)`](#fn-withtimeregionsmixin)
* [`fn withTimeShift(value)`](#fn-withtimeshift)
* [`fn withTitle(value)`](#fn-withtitle)
* [`fn withTransformations(value)`](#fn-withtransformations)
* [`fn withTransformationsMixin(value)`](#fn-withtransformationsmixin)
* [`fn withTransparent(value=false)`](#fn-withtransparent)
* [`fn withType()`](#fn-withtype)
* [`obj datasource`](#obj-datasource)
  * [`fn withType(value)`](#fn-datasourcewithtype)
  * [`fn withUid(value)`](#fn-datasourcewithuid)
* [`obj fieldConfig`](#obj-fieldconfig)
  * [`fn withDefaults(value)`](#fn-fieldconfigwithdefaults)
  * [`fn withDefaultsMixin(value)`](#fn-fieldconfigwithdefaultsmixin)
  * [`fn withOverrides(value)`](#fn-fieldconfigwithoverrides)
  * [`fn withOverridesMixin(value)`](#fn-fieldconfigwithoverridesmixin)
  * [`obj defaults`](#obj-fieldconfigdefaults)
    * [`fn withColor(value)`](#fn-fieldconfigdefaultswithcolor)
    * [`fn withColorMixin(value)`](#fn-fieldconfigdefaultswithcolormixin)
    * [`fn withCustom(value)`](#fn-fieldconfigdefaultswithcustom)
    * [`fn withCustomMixin(value)`](#fn-fieldconfigdefaultswithcustommixin)
    * [`fn withDecimals(value)`](#fn-fieldconfigdefaultswithdecimals)
    * [`fn withDescription(value)`](#fn-fieldconfigdefaultswithdescription)
    * [`fn withDisplayName(value)`](#fn-fieldconfigdefaultswithdisplayname)
    * [`fn withDisplayNameFromDS(value)`](#fn-fieldconfigdefaultswithdisplaynamefromds)
    * [`fn withFilterable(value)`](#fn-fieldconfigdefaultswithfilterable)
    * [`fn withLinks(value)`](#fn-fieldconfigdefaultswithlinks)
    * [`fn withLinksMixin(value)`](#fn-fieldconfigdefaultswithlinksmixin)
    * [`fn withMappings(value)`](#fn-fieldconfigdefaultswithmappings)
    * [`fn withMappingsMixin(value)`](#fn-fieldconfigdefaultswithmappingsmixin)
    * [`fn withMax(value)`](#fn-fieldconfigdefaultswithmax)
    * [`fn withMin(value)`](#fn-fieldconfigdefaultswithmin)
    * [`fn withNoValue(value)`](#fn-fieldconfigdefaultswithnovalue)
    * [`fn withPath(value)`](#fn-fieldconfigdefaultswithpath)
    * [`fn withThresholds(value)`](#fn-fieldconfigdefaultswiththresholds)
    * [`fn withThresholdsMixin(value)`](#fn-fieldconfigdefaultswiththresholdsmixin)
    * [`fn withUnit(value)`](#fn-fieldconfigdefaultswithunit)
    * [`fn withWriteable(value)`](#fn-fieldconfigdefaultswithwriteable)
    * [`obj color`](#obj-fieldconfigdefaultscolor)
      * [`fn withFixedColor(value)`](#fn-fieldconfigdefaultscolorwithfixedcolor)
      * [`fn withMode(value)`](#fn-fieldconfigdefaultscolorwithmode)
      * [`fn withSeriesBy(value)`](#fn-fieldconfigdefaultscolorwithseriesby)
    * [`obj custom`](#obj-fieldconfigdefaultscustom)
      * [`fn withHideFrom(value)`](#fn-fieldconfigdefaultscustomwithhidefrom)
      * [`fn withHideFromMixin(value)`](#fn-fieldconfigdefaultscustomwithhidefrommixin)
      * [`fn withScaleDistribution(value)`](#fn-fieldconfigdefaultscustomwithscaledistribution)
      * [`fn withScaleDistributionMixin(value)`](#fn-fieldconfigdefaultscustomwithscaledistributionmixin)
      * [`obj hideFrom`](#obj-fieldconfigdefaultscustomhidefrom)
        * [`fn withLegend(value)`](#fn-fieldconfigdefaultscustomhidefromwithlegend)
        * [`fn withTooltip(value)`](#fn-fieldconfigdefaultscustomhidefromwithtooltip)
        * [`fn withViz(value)`](#fn-fieldconfigdefaultscustomhidefromwithviz)
      * [`obj scaleDistribution`](#obj-fieldconfigdefaultscustomscaledistribution)
        * [`fn withLinearThreshold(value)`](#fn-fieldconfigdefaultscustomscaledistributionwithlinearthreshold)
        * [`fn withLog(value)`](#fn-fieldconfigdefaultscustomscaledistributionwithlog)
        * [`fn withType(value)`](#fn-fieldconfigdefaultscustomscaledistributionwithtype)
    * [`obj mappings`](#obj-fieldconfigdefaultsmappings)
      * [`obj RangeMap`](#obj-fieldconfigdefaultsmappingsrangemap)
        * [`fn withOptions(value)`](#fn-fieldconfigdefaultsmappingsrangemapwithoptions)
        * [`fn withOptionsMixin(value)`](#fn-fieldconfigdefaultsmappingsrangemapwithoptionsmixin)
        * [`fn withType(value)`](#fn-fieldconfigdefaultsmappingsrangemapwithtype)
        * [`obj options`](#obj-fieldconfigdefaultsmappingsrangemapoptions)
          * [`fn withFrom(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionswithfrom)
          * [`fn withResult(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionswithresult)
          * [`fn withResultMixin(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionswithresultmixin)
          * [`fn withTo(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionswithto)
          * [`obj result`](#obj-fieldconfigdefaultsmappingsrangemapoptionsresult)
            * [`fn withColor(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionsresultwithcolor)
            * [`fn withIcon(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionsresultwithicon)
            * [`fn withIndex(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionsresultwithindex)
            * [`fn withText(value)`](#fn-fieldconfigdefaultsmappingsrangemapoptionsresultwithtext)
      * [`obj RegexMap`](#obj-fieldconfigdefaultsmappingsregexmap)
        * [`fn withOptions(value)`](#fn-fieldconfigdefaultsmappingsregexmapwithoptions)
        * [`fn withOptionsMixin(value)`](#fn-fieldconfigdefaultsmappingsregexmapwithoptionsmixin)
        * [`fn withType(value)`](#fn-fieldconfigdefaultsmappingsregexmapwithtype)
        * [`obj options`](#obj-fieldconfigdefaultsmappingsregexmapoptions)
          * [`fn withPattern(value)`](#fn-fieldconfigdefaultsmappingsregexmapoptionswithpattern)
          * [`fn withResult(value)`](#fn-fieldconfigdefaultsmappingsregexmapoptionswithresult)
          * [`fn withResultMixin(value)`](#fn-fieldconfigdefaultsmappingsregexmapoptionswithresultmixin)
          * [`obj result`](#obj-fieldconfigdefaultsmappingsregexmapoptionsresult)
            * [`fn withColor(value)`](#fn-fieldconfigdefaultsmappingsregexmapoptionsresultwithcolor)
            * [`fn withIcon(value)`](#fn-fieldconfigdefaultsmappingsregexmapoptionsresultwithicon)
            * [`fn withIndex(value)`](#fn-fieldconfigdefaultsmappingsregexmapoptionsresultwithindex)
            * [`fn withText(value)`](#fn-fieldconfigdefaultsmappingsregexmapoptionsresultwithtext)
      * [`obj SpecialValueMap`](#obj-fieldconfigdefaultsmappingsspecialvaluemap)
        * [`fn withOptions(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapwithoptions)
        * [`fn withOptionsMixin(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapwithoptionsmixin)
        * [`fn withType(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapwithtype)
        * [`obj options`](#obj-fieldconfigdefaultsmappingsspecialvaluemapoptions)
          * [`fn withMatch(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionswithmatch)
          * [`fn withPattern(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionswithpattern)
          * [`fn withResult(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionswithresult)
          * [`fn withResultMixin(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionswithresultmixin)
          * [`obj result`](#obj-fieldconfigdefaultsmappingsspecialvaluemapoptionsresult)
            * [`fn withColor(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithcolor)
            * [`fn withIcon(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithicon)
            * [`fn withIndex(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithindex)
            * [`fn withText(value)`](#fn-fieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithtext)
      * [`obj ValueMap`](#obj-fieldconfigdefaultsmappingsvaluemap)
        * [`fn withOptions(value)`](#fn-fieldconfigdefaultsmappingsvaluemapwithoptions)
        * [`fn withOptionsMixin(value)`](#fn-fieldconfigdefaultsmappingsvaluemapwithoptionsmixin)
        * [`fn withType(value)`](#fn-fieldconfigdefaultsmappingsvaluemapwithtype)
    * [`obj thresholds`](#obj-fieldconfigdefaultsthresholds)
      * [`fn withMode(value)`](#fn-fieldconfigdefaultsthresholdswithmode)
      * [`fn withSteps(value)`](#fn-fieldconfigdefaultsthresholdswithsteps)
      * [`fn withStepsMixin(value)`](#fn-fieldconfigdefaultsthresholdswithstepsmixin)
      * [`obj steps`](#obj-fieldconfigdefaultsthresholdssteps)
        * [`fn withColor(value)`](#fn-fieldconfigdefaultsthresholdsstepswithcolor)
        * [`fn withIndex(value)`](#fn-fieldconfigdefaultsthresholdsstepswithindex)
        * [`fn withState(value)`](#fn-fieldconfigdefaultsthresholdsstepswithstate)
        * [`fn withValue(value)`](#fn-fieldconfigdefaultsthresholdsstepswithvalue)
  * [`obj overrides`](#obj-fieldconfigoverrides)
    * [`fn withMatcher(value)`](#fn-fieldconfigoverrideswithmatcher)
    * [`fn withMatcherMixin(value)`](#fn-fieldconfigoverrideswithmatchermixin)
    * [`fn withProperties(value)`](#fn-fieldconfigoverrideswithproperties)
    * [`fn withPropertiesMixin(value)`](#fn-fieldconfigoverrideswithpropertiesmixin)
    * [`obj matcher`](#obj-fieldconfigoverridesmatcher)
      * [`fn withId(value='')`](#fn-fieldconfigoverridesmatcherwithid)
      * [`fn withOptions(value)`](#fn-fieldconfigoverridesmatcherwithoptions)
    * [`obj properties`](#obj-fieldconfigoverridesproperties)
      * [`fn withId(value='')`](#fn-fieldconfigoverridespropertieswithid)
      * [`fn withValue(value)`](#fn-fieldconfigoverridespropertieswithvalue)
* [`obj gridPos`](#obj-gridpos)
  * [`fn withH(value=9)`](#fn-gridposwithh)
  * [`fn withStatic(value)`](#fn-gridposwithstatic)
  * [`fn withW(value=12)`](#fn-gridposwithw)
  * [`fn withX(value=0)`](#fn-gridposwithx)
  * [`fn withY(value=0)`](#fn-gridposwithy)
* [`obj libraryPanel`](#obj-librarypanel)
  * [`fn withName(value)`](#fn-librarypanelwithname)
  * [`fn withUid(value)`](#fn-librarypanelwithuid)
* [`obj links`](#obj-links)
  * [`fn withAsDropdown(value=false)`](#fn-linkswithasdropdown)
  * [`fn withIcon(value)`](#fn-linkswithicon)
  * [`fn withIncludeVars(value=false)`](#fn-linkswithincludevars)
  * [`fn withKeepTime(value=false)`](#fn-linkswithkeeptime)
  * [`fn withTags(value)`](#fn-linkswithtags)
  * [`fn withTagsMixin(value)`](#fn-linkswithtagsmixin)
  * [`fn withTargetBlank(value=false)`](#fn-linkswithtargetblank)
  * [`fn withTitle(value)`](#fn-linkswithtitle)
  * [`fn withTooltip(value)`](#fn-linkswithtooltip)
  * [`fn withType(value)`](#fn-linkswithtype)
  * [`fn withUrl(value)`](#fn-linkswithurl)
* [`obj options`](#obj-options)
  * [`fn withCalculate(value=false)`](#fn-optionswithcalculate)
  * [`fn withCalculation(value)`](#fn-optionswithcalculation)
  * [`fn withCalculationMixin(value)`](#fn-optionswithcalculationmixin)
  * [`fn withCellGap(value=1)`](#fn-optionswithcellgap)
  * [`fn withCellRadius(value)`](#fn-optionswithcellradius)
  * [`fn withCellValues(value={ })`](#fn-optionswithcellvalues)
  * [`fn withCellValuesMixin(value={ })`](#fn-optionswithcellvaluesmixin)
  * [`fn withColor(value={"exponent": 0.5, "fill": "dark-orange", "reverse": false, "scheme": "Oranges", "steps": 64})`](#fn-optionswithcolor)
  * [`fn withColorMixin(value={"exponent": 0.5, "fill": "dark-orange", "reverse": false, "scheme": "Oranges", "steps": 64})`](#fn-optionswithcolormixin)
  * [`fn withExemplars(value)`](#fn-optionswithexemplars)
  * [`fn withExemplarsMixin(value)`](#fn-optionswithexemplarsmixin)
  * [`fn withFilterValues(value={"le": 1.0000000000000001e-09})`](#fn-optionswithfiltervalues)
  * [`fn withFilterValuesMixin(value={"le": 1.0000000000000001e-09})`](#fn-optionswithfiltervaluesmixin)
  * [`fn withLegend(value)`](#fn-optionswithlegend)
  * [`fn withLegendMixin(value)`](#fn-optionswithlegendmixin)
  * [`fn withRowsFrame(value)`](#fn-optionswithrowsframe)
  * [`fn withRowsFrameMixin(value)`](#fn-optionswithrowsframemixin)
  * [`fn withShowValue(value)`](#fn-optionswithshowvalue)
  * [`fn withTooltip(value)`](#fn-optionswithtooltip)
  * [`fn withTooltipMixin(value)`](#fn-optionswithtooltipmixin)
  * [`fn withYAxis(value)`](#fn-optionswithyaxis)
  * [`fn withYAxisMixin(value)`](#fn-optionswithyaxismixin)
  * [`obj calculation`](#obj-optionscalculation)
    * [`fn withXBuckets(value)`](#fn-optionscalculationwithxbuckets)
    * [`fn withXBucketsMixin(value)`](#fn-optionscalculationwithxbucketsmixin)
    * [`fn withYBuckets(value)`](#fn-optionscalculationwithybuckets)
    * [`fn withYBucketsMixin(value)`](#fn-optionscalculationwithybucketsmixin)
    * [`obj xBuckets`](#obj-optionscalculationxbuckets)
      * [`fn withMode(value)`](#fn-optionscalculationxbucketswithmode)
      * [`fn withScale(value)`](#fn-optionscalculationxbucketswithscale)
      * [`fn withScaleMixin(value)`](#fn-optionscalculationxbucketswithscalemixin)
      * [`fn withValue(value)`](#fn-optionscalculationxbucketswithvalue)
      * [`obj scale`](#obj-optionscalculationxbucketsscale)
        * [`fn withLinearThreshold(value)`](#fn-optionscalculationxbucketsscalewithlinearthreshold)
        * [`fn withLog(value)`](#fn-optionscalculationxbucketsscalewithlog)
        * [`fn withType(value)`](#fn-optionscalculationxbucketsscalewithtype)
    * [`obj yBuckets`](#obj-optionscalculationybuckets)
      * [`fn withMode(value)`](#fn-optionscalculationybucketswithmode)
      * [`fn withScale(value)`](#fn-optionscalculationybucketswithscale)
      * [`fn withScaleMixin(value)`](#fn-optionscalculationybucketswithscalemixin)
      * [`fn withValue(value)`](#fn-optionscalculationybucketswithvalue)
      * [`obj scale`](#obj-optionscalculationybucketsscale)
        * [`fn withLinearThreshold(value)`](#fn-optionscalculationybucketsscalewithlinearthreshold)
        * [`fn withLog(value)`](#fn-optionscalculationybucketsscalewithlog)
        * [`fn withType(value)`](#fn-optionscalculationybucketsscalewithtype)
  * [`obj cellValues`](#obj-optionscellvalues)
    * [`fn withCellValues(value)`](#fn-optionscellvalueswithcellvalues)
    * [`fn withCellValuesMixin(value)`](#fn-optionscellvalueswithcellvaluesmixin)
    * [`obj CellValues`](#obj-optionscellvaluescellvalues)
      * [`fn withDecimals(value)`](#fn-optionscellvaluescellvalueswithdecimals)
      * [`fn withUnit(value)`](#fn-optionscellvaluescellvalueswithunit)
  * [`obj color`](#obj-optionscolor)
    * [`fn withHeatmapColorOptions(value)`](#fn-optionscolorwithheatmapcoloroptions)
    * [`fn withHeatmapColorOptionsMixin(value)`](#fn-optionscolorwithheatmapcoloroptionsmixin)
    * [`obj HeatmapColorOptions`](#obj-optionscolorheatmapcoloroptions)
      * [`fn withExponent(value)`](#fn-optionscolorheatmapcoloroptionswithexponent)
      * [`fn withFill(value)`](#fn-optionscolorheatmapcoloroptionswithfill)
      * [`fn withMax(value)`](#fn-optionscolorheatmapcoloroptionswithmax)
      * [`fn withMin(value)`](#fn-optionscolorheatmapcoloroptionswithmin)
      * [`fn withMode(value)`](#fn-optionscolorheatmapcoloroptionswithmode)
      * [`fn withReverse(value)`](#fn-optionscolorheatmapcoloroptionswithreverse)
      * [`fn withScale(value)`](#fn-optionscolorheatmapcoloroptionswithscale)
      * [`fn withScheme(value)`](#fn-optionscolorheatmapcoloroptionswithscheme)
      * [`fn withSteps(value)`](#fn-optionscolorheatmapcoloroptionswithsteps)
  * [`obj exemplars`](#obj-optionsexemplars)
    * [`fn withColor(value)`](#fn-optionsexemplarswithcolor)
  * [`obj filterValues`](#obj-optionsfiltervalues)
    * [`fn withFilterValueRange(value)`](#fn-optionsfiltervalueswithfiltervaluerange)
    * [`fn withFilterValueRangeMixin(value)`](#fn-optionsfiltervalueswithfiltervaluerangemixin)
    * [`obj FilterValueRange`](#obj-optionsfiltervaluesfiltervaluerange)
      * [`fn withGe(value)`](#fn-optionsfiltervaluesfiltervaluerangewithge)
      * [`fn withLe(value)`](#fn-optionsfiltervaluesfiltervaluerangewithle)
  * [`obj legend`](#obj-optionslegend)
    * [`fn withShow(value)`](#fn-optionslegendwithshow)
  * [`obj rowsFrame`](#obj-optionsrowsframe)
    * [`fn withLayout(value)`](#fn-optionsrowsframewithlayout)
    * [`fn withValue(value)`](#fn-optionsrowsframewithvalue)
  * [`obj tooltip`](#obj-optionstooltip)
    * [`fn withShow(value)`](#fn-optionstooltipwithshow)
    * [`fn withYHistogram(value)`](#fn-optionstooltipwithyhistogram)
  * [`obj yAxis`](#obj-optionsyaxis)
    * [`fn withAxisCenteredZero(value)`](#fn-optionsyaxiswithaxiscenteredzero)
    * [`fn withAxisColorMode(value)`](#fn-optionsyaxiswithaxiscolormode)
    * [`fn withAxisGridShow(value)`](#fn-optionsyaxiswithaxisgridshow)
    * [`fn withAxisLabel(value)`](#fn-optionsyaxiswithaxislabel)
    * [`fn withAxisPlacement(value)`](#fn-optionsyaxiswithaxisplacement)
    * [`fn withAxisSoftMax(value)`](#fn-optionsyaxiswithaxissoftmax)
    * [`fn withAxisSoftMin(value)`](#fn-optionsyaxiswithaxissoftmin)
    * [`fn withAxisWidth(value)`](#fn-optionsyaxiswithaxiswidth)
    * [`fn withDecimals(value)`](#fn-optionsyaxiswithdecimals)
    * [`fn withMax(value)`](#fn-optionsyaxiswithmax)
    * [`fn withMin(value)`](#fn-optionsyaxiswithmin)
    * [`fn withReverse(value)`](#fn-optionsyaxiswithreverse)
    * [`fn withScaleDistribution(value)`](#fn-optionsyaxiswithscaledistribution)
    * [`fn withScaleDistributionMixin(value)`](#fn-optionsyaxiswithscaledistributionmixin)
    * [`fn withUnit(value)`](#fn-optionsyaxiswithunit)
    * [`obj scaleDistribution`](#obj-optionsyaxisscaledistribution)
      * [`fn withLinearThreshold(value)`](#fn-optionsyaxisscaledistributionwithlinearthreshold)
      * [`fn withLog(value)`](#fn-optionsyaxisscaledistributionwithlog)
      * [`fn withType(value)`](#fn-optionsyaxisscaledistributionwithtype)
* [`obj transformations`](#obj-transformations)
  * [`fn withDisabled(value)`](#fn-transformationswithdisabled)
  * [`fn withFilter(value)`](#fn-transformationswithfilter)
  * [`fn withFilterMixin(value)`](#fn-transformationswithfiltermixin)
  * [`fn withId(value)`](#fn-transformationswithid)
  * [`fn withOptions(value)`](#fn-transformationswithoptions)
  * [`obj filter`](#obj-transformationsfilter)
    * [`fn withId(value='')`](#fn-transformationsfilterwithid)
    * [`fn withOptions(value)`](#fn-transformationsfilterwithoptions)

## Fields

### fn new

```ts
new(title)
```

Creates a new heatmap panel with a title.

### fn withDatasource

```ts
withDatasource(value)
```

The datasource used in all targets.

### fn withDatasourceMixin

```ts
withDatasourceMixin(value)
```

The datasource used in all targets.

### fn withDescription

```ts
withDescription(value)
```

Description.

### fn withFieldConfig

```ts
withFieldConfig(value)
```



### fn withFieldConfigMixin

```ts
withFieldConfigMixin(value)
```



### fn withGridPos

```ts
withGridPos(value)
```



### fn withGridPosMixin

```ts
withGridPosMixin(value)
```



### fn withId

```ts
withId(value)
```

TODO docs

### fn withInterval

```ts
withInterval(value)
```

TODO docs
TODO tighter constraint

### fn withLibraryPanel

```ts
withLibraryPanel(value)
```



### fn withLibraryPanelMixin

```ts
withLibraryPanelMixin(value)
```



### fn withLinks

```ts
withLinks(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

### fn withLinksMixin

```ts
withLinksMixin(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

### fn withMaxDataPoints

```ts
withMaxDataPoints(value)
```

TODO docs

### fn withOptions

```ts
withOptions(value)
```

options is specified by the PanelOptions field in panel
plugin schemas.

### fn withOptionsMixin

```ts
withOptionsMixin(value)
```

options is specified by the PanelOptions field in panel
plugin schemas.

### fn withPluginVersion

```ts
withPluginVersion(value)
```

FIXME this almost certainly has to be changed in favor of scuemata versions

### fn withRepeat

```ts
withRepeat(value)
```

Name of template variable to repeat for.

### fn withRepeatDirection

```ts
withRepeatDirection(value='h')
```

Direction to repeat in if 'repeat' is set.
"h" for horizontal, "v" for vertical.
TODO this is probably optional

Accepted values for `value` are h, v

### fn withRepeatPanelId

```ts
withRepeatPanelId(value)
```

Id of the repeating panel.

### fn withTags

```ts
withTags(value)
```

TODO docs

### fn withTagsMixin

```ts
withTagsMixin(value)
```

TODO docs

### fn withTargets

```ts
withTargets(value)
```

TODO docs

### fn withTargetsMixin

```ts
withTargetsMixin(value)
```

TODO docs

### fn withThresholds

```ts
withThresholds(value)
```

TODO docs - seems to be an old field from old dashboard alerts?

### fn withThresholdsMixin

```ts
withThresholdsMixin(value)
```

TODO docs - seems to be an old field from old dashboard alerts?

### fn withTimeFrom

```ts
withTimeFrom(value)
```

TODO docs
TODO tighter constraint

### fn withTimeRegions

```ts
withTimeRegions(value)
```

TODO docs

### fn withTimeRegionsMixin

```ts
withTimeRegionsMixin(value)
```

TODO docs

### fn withTimeShift

```ts
withTimeShift(value)
```

TODO docs
TODO tighter constraint

### fn withTitle

```ts
withTitle(value)
```

Panel title.

### fn withTransformations

```ts
withTransformations(value)
```



### fn withTransformationsMixin

```ts
withTransformationsMixin(value)
```



### fn withTransparent

```ts
withTransparent(value=false)
```

Whether to display the panel without a background.

### fn withType

```ts
withType()
```



### obj datasource


#### fn datasource.withType

```ts
withType(value)
```



#### fn datasource.withUid

```ts
withUid(value)
```



### obj fieldConfig


#### fn fieldConfig.withDefaults

```ts
withDefaults(value)
```



#### fn fieldConfig.withDefaultsMixin

```ts
withDefaultsMixin(value)
```



#### fn fieldConfig.withOverrides

```ts
withOverrides(value)
```



#### fn fieldConfig.withOverridesMixin

```ts
withOverridesMixin(value)
```



#### obj fieldConfig.defaults


##### fn fieldConfig.defaults.withColor

```ts
withColor(value)
```

TODO docs

##### fn fieldConfig.defaults.withColorMixin

```ts
withColorMixin(value)
```

TODO docs

##### fn fieldConfig.defaults.withCustom

```ts
withCustom(value)
```

custom is specified by the PanelFieldConfig field
in panel plugin schemas.

##### fn fieldConfig.defaults.withCustomMixin

```ts
withCustomMixin(value)
```

custom is specified by the PanelFieldConfig field
in panel plugin schemas.

##### fn fieldConfig.defaults.withDecimals

```ts
withDecimals(value)
```

Significant digits (for display)

##### fn fieldConfig.defaults.withDescription

```ts
withDescription(value)
```

Human readable field metadata

##### fn fieldConfig.defaults.withDisplayName

```ts
withDisplayName(value)
```

The display value for this field.  This supports template variables blank is auto

##### fn fieldConfig.defaults.withDisplayNameFromDS

```ts
withDisplayNameFromDS(value)
```

This can be used by data sources that return and explicit naming structure for values and labels
When this property is configured, this value is used rather than the default naming strategy.

##### fn fieldConfig.defaults.withFilterable

```ts
withFilterable(value)
```

True if data source field supports ad-hoc filters

##### fn fieldConfig.defaults.withLinks

```ts
withLinks(value)
```

The behavior when clicking on a result

##### fn fieldConfig.defaults.withLinksMixin

```ts
withLinksMixin(value)
```

The behavior when clicking on a result

##### fn fieldConfig.defaults.withMappings

```ts
withMappings(value)
```

Convert input values into a display string

##### fn fieldConfig.defaults.withMappingsMixin

```ts
withMappingsMixin(value)
```

Convert input values into a display string

##### fn fieldConfig.defaults.withMax

```ts
withMax(value)
```



##### fn fieldConfig.defaults.withMin

```ts
withMin(value)
```



##### fn fieldConfig.defaults.withNoValue

```ts
withNoValue(value)
```

Alternative to empty string

##### fn fieldConfig.defaults.withPath

```ts
withPath(value)
```

An explicit path to the field in the datasource.  When the frame meta includes a path,
This will default to `${frame.meta.path}/${field.name}

When defined, this value can be used as an identifier within the datasource scope, and
may be used to update the results

##### fn fieldConfig.defaults.withThresholds

```ts
withThresholds(value)
```



##### fn fieldConfig.defaults.withThresholdsMixin

```ts
withThresholdsMixin(value)
```



##### fn fieldConfig.defaults.withUnit

```ts
withUnit(value)
```

Numeric Options

##### fn fieldConfig.defaults.withWriteable

```ts
withWriteable(value)
```

True if data source can write a value to the path.  Auth/authz are supported separately

##### obj fieldConfig.defaults.color


###### fn fieldConfig.defaults.color.withFixedColor

```ts
withFixedColor(value)
```

Stores the fixed color value if mode is fixed

###### fn fieldConfig.defaults.color.withMode

```ts
withMode(value)
```

The main color scheme mode

###### fn fieldConfig.defaults.color.withSeriesBy

```ts
withSeriesBy(value)
```

TODO docs

Accepted values for `value` are min, max, last

##### obj fieldConfig.defaults.custom


###### fn fieldConfig.defaults.custom.withHideFrom

```ts
withHideFrom(value)
```

TODO docs

###### fn fieldConfig.defaults.custom.withHideFromMixin

```ts
withHideFromMixin(value)
```

TODO docs

###### fn fieldConfig.defaults.custom.withScaleDistribution

```ts
withScaleDistribution(value)
```

TODO docs

###### fn fieldConfig.defaults.custom.withScaleDistributionMixin

```ts
withScaleDistributionMixin(value)
```

TODO docs

###### obj fieldConfig.defaults.custom.hideFrom


####### fn fieldConfig.defaults.custom.hideFrom.withLegend

```ts
withLegend(value)
```



####### fn fieldConfig.defaults.custom.hideFrom.withTooltip

```ts
withTooltip(value)
```



####### fn fieldConfig.defaults.custom.hideFrom.withViz

```ts
withViz(value)
```



###### obj fieldConfig.defaults.custom.scaleDistribution


####### fn fieldConfig.defaults.custom.scaleDistribution.withLinearThreshold

```ts
withLinearThreshold(value)
```



####### fn fieldConfig.defaults.custom.scaleDistribution.withLog

```ts
withLog(value)
```



####### fn fieldConfig.defaults.custom.scaleDistribution.withType

```ts
withType(value)
```

TODO docs

Accepted values for `value` are linear, log, ordinal, symlog

##### obj fieldConfig.defaults.mappings


###### obj fieldConfig.defaults.mappings.RangeMap


####### fn fieldConfig.defaults.mappings.RangeMap.withOptions

```ts
withOptions(value)
```



####### fn fieldConfig.defaults.mappings.RangeMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



####### fn fieldConfig.defaults.mappings.RangeMap.withType

```ts
withType(value)
```



####### obj fieldConfig.defaults.mappings.RangeMap.options


######## fn fieldConfig.defaults.mappings.RangeMap.options.withFrom

```ts
withFrom(value)
```

to and from are `number | null` in current ts, really not sure what to do

######## fn fieldConfig.defaults.mappings.RangeMap.options.withResult

```ts
withResult(value)
```

TODO docs

######## fn fieldConfig.defaults.mappings.RangeMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

######## fn fieldConfig.defaults.mappings.RangeMap.options.withTo

```ts
withTo(value)
```



######## obj fieldConfig.defaults.mappings.RangeMap.options.result


######### fn fieldConfig.defaults.mappings.RangeMap.options.result.withColor

```ts
withColor(value)
```



######### fn fieldConfig.defaults.mappings.RangeMap.options.result.withIcon

```ts
withIcon(value)
```



######### fn fieldConfig.defaults.mappings.RangeMap.options.result.withIndex

```ts
withIndex(value)
```



######### fn fieldConfig.defaults.mappings.RangeMap.options.result.withText

```ts
withText(value)
```



###### obj fieldConfig.defaults.mappings.RegexMap


####### fn fieldConfig.defaults.mappings.RegexMap.withOptions

```ts
withOptions(value)
```



####### fn fieldConfig.defaults.mappings.RegexMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



####### fn fieldConfig.defaults.mappings.RegexMap.withType

```ts
withType(value)
```



####### obj fieldConfig.defaults.mappings.RegexMap.options


######## fn fieldConfig.defaults.mappings.RegexMap.options.withPattern

```ts
withPattern(value)
```



######## fn fieldConfig.defaults.mappings.RegexMap.options.withResult

```ts
withResult(value)
```

TODO docs

######## fn fieldConfig.defaults.mappings.RegexMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

######## obj fieldConfig.defaults.mappings.RegexMap.options.result


######### fn fieldConfig.defaults.mappings.RegexMap.options.result.withColor

```ts
withColor(value)
```



######### fn fieldConfig.defaults.mappings.RegexMap.options.result.withIcon

```ts
withIcon(value)
```



######### fn fieldConfig.defaults.mappings.RegexMap.options.result.withIndex

```ts
withIndex(value)
```



######### fn fieldConfig.defaults.mappings.RegexMap.options.result.withText

```ts
withText(value)
```



###### obj fieldConfig.defaults.mappings.SpecialValueMap


####### fn fieldConfig.defaults.mappings.SpecialValueMap.withOptions

```ts
withOptions(value)
```



####### fn fieldConfig.defaults.mappings.SpecialValueMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



####### fn fieldConfig.defaults.mappings.SpecialValueMap.withType

```ts
withType(value)
```



####### obj fieldConfig.defaults.mappings.SpecialValueMap.options


######## fn fieldConfig.defaults.mappings.SpecialValueMap.options.withMatch

```ts
withMatch(value)
```



Accepted values for `value` are true, false

######## fn fieldConfig.defaults.mappings.SpecialValueMap.options.withPattern

```ts
withPattern(value)
```



######## fn fieldConfig.defaults.mappings.SpecialValueMap.options.withResult

```ts
withResult(value)
```

TODO docs

######## fn fieldConfig.defaults.mappings.SpecialValueMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

######## obj fieldConfig.defaults.mappings.SpecialValueMap.options.result


######### fn fieldConfig.defaults.mappings.SpecialValueMap.options.result.withColor

```ts
withColor(value)
```



######### fn fieldConfig.defaults.mappings.SpecialValueMap.options.result.withIcon

```ts
withIcon(value)
```



######### fn fieldConfig.defaults.mappings.SpecialValueMap.options.result.withIndex

```ts
withIndex(value)
```



######### fn fieldConfig.defaults.mappings.SpecialValueMap.options.result.withText

```ts
withText(value)
```



###### obj fieldConfig.defaults.mappings.ValueMap


####### fn fieldConfig.defaults.mappings.ValueMap.withOptions

```ts
withOptions(value)
```



####### fn fieldConfig.defaults.mappings.ValueMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



####### fn fieldConfig.defaults.mappings.ValueMap.withType

```ts
withType(value)
```



##### obj fieldConfig.defaults.thresholds


###### fn fieldConfig.defaults.thresholds.withMode

```ts
withMode(value)
```



Accepted values for `value` are absolute, percentage

###### fn fieldConfig.defaults.thresholds.withSteps

```ts
withSteps(value)
```

Must be sorted by 'value', first value is always -Infinity

###### fn fieldConfig.defaults.thresholds.withStepsMixin

```ts
withStepsMixin(value)
```

Must be sorted by 'value', first value is always -Infinity

###### obj fieldConfig.defaults.thresholds.steps


####### fn fieldConfig.defaults.thresholds.steps.withColor

```ts
withColor(value)
```

TODO docs

####### fn fieldConfig.defaults.thresholds.steps.withIndex

```ts
withIndex(value)
```

Threshold index, an old property that is not needed an should only appear in older dashboards

####### fn fieldConfig.defaults.thresholds.steps.withState

```ts
withState(value)
```

TODO docs
TODO are the values here enumerable into a disjunction?
Some seem to be listed in typescript comment

####### fn fieldConfig.defaults.thresholds.steps.withValue

```ts
withValue(value)
```

TODO docs
FIXME the corresponding typescript field is required/non-optional, but nulls currently appear here when serializing -Infinity to JSON

#### obj fieldConfig.overrides


##### fn fieldConfig.overrides.withMatcher

```ts
withMatcher(value)
```



##### fn fieldConfig.overrides.withMatcherMixin

```ts
withMatcherMixin(value)
```



##### fn fieldConfig.overrides.withProperties

```ts
withProperties(value)
```



##### fn fieldConfig.overrides.withPropertiesMixin

```ts
withPropertiesMixin(value)
```



##### obj fieldConfig.overrides.matcher


###### fn fieldConfig.overrides.matcher.withId

```ts
withId(value='')
```



###### fn fieldConfig.overrides.matcher.withOptions

```ts
withOptions(value)
```



##### obj fieldConfig.overrides.properties


###### fn fieldConfig.overrides.properties.withId

```ts
withId(value='')
```



###### fn fieldConfig.overrides.properties.withValue

```ts
withValue(value)
```



### obj gridPos


#### fn gridPos.withH

```ts
withH(value=9)
```

Panel

#### fn gridPos.withStatic

```ts
withStatic(value)
```

true if fixed

#### fn gridPos.withW

```ts
withW(value=12)
```

Panel

#### fn gridPos.withX

```ts
withX(value=0)
```

Panel x

#### fn gridPos.withY

```ts
withY(value=0)
```

Panel y

### obj libraryPanel


#### fn libraryPanel.withName

```ts
withName(value)
```



#### fn libraryPanel.withUid

```ts
withUid(value)
```



### obj links


#### fn links.withAsDropdown

```ts
withAsDropdown(value=false)
```



#### fn links.withIcon

```ts
withIcon(value)
```



#### fn links.withIncludeVars

```ts
withIncludeVars(value=false)
```



#### fn links.withKeepTime

```ts
withKeepTime(value=false)
```



#### fn links.withTags

```ts
withTags(value)
```



#### fn links.withTagsMixin

```ts
withTagsMixin(value)
```



#### fn links.withTargetBlank

```ts
withTargetBlank(value=false)
```



#### fn links.withTitle

```ts
withTitle(value)
```



#### fn links.withTooltip

```ts
withTooltip(value)
```



#### fn links.withType

```ts
withType(value)
```

TODO docs

Accepted values for `value` are link, dashboards

#### fn links.withUrl

```ts
withUrl(value)
```



### obj options


#### fn options.withCalculate

```ts
withCalculate(value=false)
```

Controls if the heatmap should be calculated from data

#### fn options.withCalculation

```ts
withCalculation(value)
```



#### fn options.withCalculationMixin

```ts
withCalculationMixin(value)
```



#### fn options.withCellGap

```ts
withCellGap(value=1)
```

Controls gap between cells

#### fn options.withCellRadius

```ts
withCellRadius(value)
```

Controls cell radius

#### fn options.withCellValues

```ts
withCellValues(value={ })
```

Controls cell value unit

#### fn options.withCellValuesMixin

```ts
withCellValuesMixin(value={ })
```

Controls cell value unit

#### fn options.withColor

```ts
withColor(value={"exponent": 0.5, "fill": "dark-orange", "reverse": false, "scheme": "Oranges", "steps": 64})
```

Controls the color options

#### fn options.withColorMixin

```ts
withColorMixin(value={"exponent": 0.5, "fill": "dark-orange", "reverse": false, "scheme": "Oranges", "steps": 64})
```

Controls the color options

#### fn options.withExemplars

```ts
withExemplars(value)
```

Controls exemplar options

#### fn options.withExemplarsMixin

```ts
withExemplarsMixin(value)
```

Controls exemplar options

#### fn options.withFilterValues

```ts
withFilterValues(value={"le": 1.0000000000000001e-09})
```

Filters values between a given range

#### fn options.withFilterValuesMixin

```ts
withFilterValuesMixin(value={"le": 1.0000000000000001e-09})
```

Filters values between a given range

#### fn options.withLegend

```ts
withLegend(value)
```

Controls legend options

#### fn options.withLegendMixin

```ts
withLegendMixin(value)
```

Controls legend options

#### fn options.withRowsFrame

```ts
withRowsFrame(value)
```

Controls frame rows options

#### fn options.withRowsFrameMixin

```ts
withRowsFrameMixin(value)
```

Controls frame rows options

#### fn options.withShowValue

```ts
withShowValue(value)
```

TODO docs

Accepted values for `value` are auto, never, always

#### fn options.withTooltip

```ts
withTooltip(value)
```

Controls tooltip options

#### fn options.withTooltipMixin

```ts
withTooltipMixin(value)
```

Controls tooltip options

#### fn options.withYAxis

```ts
withYAxis(value)
```

Configuration options for the yAxis

#### fn options.withYAxisMixin

```ts
withYAxisMixin(value)
```

Configuration options for the yAxis

#### obj options.calculation


##### fn options.calculation.withXBuckets

```ts
withXBuckets(value)
```



##### fn options.calculation.withXBucketsMixin

```ts
withXBucketsMixin(value)
```



##### fn options.calculation.withYBuckets

```ts
withYBuckets(value)
```



##### fn options.calculation.withYBucketsMixin

```ts
withYBucketsMixin(value)
```



##### obj options.calculation.xBuckets


###### fn options.calculation.xBuckets.withMode

```ts
withMode(value)
```



Accepted values for `value` are size, count

###### fn options.calculation.xBuckets.withScale

```ts
withScale(value)
```

TODO docs

###### fn options.calculation.xBuckets.withScaleMixin

```ts
withScaleMixin(value)
```

TODO docs

###### fn options.calculation.xBuckets.withValue

```ts
withValue(value)
```

The number of buckets to use for the axis in the heatmap

###### obj options.calculation.xBuckets.scale


####### fn options.calculation.xBuckets.scale.withLinearThreshold

```ts
withLinearThreshold(value)
```



####### fn options.calculation.xBuckets.scale.withLog

```ts
withLog(value)
```



####### fn options.calculation.xBuckets.scale.withType

```ts
withType(value)
```

TODO docs

Accepted values for `value` are linear, log, ordinal, symlog

##### obj options.calculation.yBuckets


###### fn options.calculation.yBuckets.withMode

```ts
withMode(value)
```



Accepted values for `value` are size, count

###### fn options.calculation.yBuckets.withScale

```ts
withScale(value)
```

TODO docs

###### fn options.calculation.yBuckets.withScaleMixin

```ts
withScaleMixin(value)
```

TODO docs

###### fn options.calculation.yBuckets.withValue

```ts
withValue(value)
```

The number of buckets to use for the axis in the heatmap

###### obj options.calculation.yBuckets.scale


####### fn options.calculation.yBuckets.scale.withLinearThreshold

```ts
withLinearThreshold(value)
```



####### fn options.calculation.yBuckets.scale.withLog

```ts
withLog(value)
```



####### fn options.calculation.yBuckets.scale.withType

```ts
withType(value)
```

TODO docs

Accepted values for `value` are linear, log, ordinal, symlog

#### obj options.cellValues


##### fn options.cellValues.withCellValues

```ts
withCellValues(value)
```

Controls cell value options

##### fn options.cellValues.withCellValuesMixin

```ts
withCellValuesMixin(value)
```

Controls cell value options

##### obj options.cellValues.CellValues


###### fn options.cellValues.CellValues.withDecimals

```ts
withDecimals(value)
```

Controls the number of decimals for cell values

###### fn options.cellValues.CellValues.withUnit

```ts
withUnit(value)
```

Controls the cell value unit

#### obj options.color


##### fn options.color.withHeatmapColorOptions

```ts
withHeatmapColorOptions(value)
```

Controls various color options

##### fn options.color.withHeatmapColorOptionsMixin

```ts
withHeatmapColorOptionsMixin(value)
```

Controls various color options

##### obj options.color.HeatmapColorOptions


###### fn options.color.HeatmapColorOptions.withExponent

```ts
withExponent(value)
```

Controls the exponent when scale is set to exponential

###### fn options.color.HeatmapColorOptions.withFill

```ts
withFill(value)
```

Controls the color fill when in opacity mode

###### fn options.color.HeatmapColorOptions.withMax

```ts
withMax(value)
```

Sets the maximum value for the color scale

###### fn options.color.HeatmapColorOptions.withMin

```ts
withMin(value)
```

Sets the minimum value for the color scale

###### fn options.color.HeatmapColorOptions.withMode

```ts
withMode(value)
```

Controls the color mode of the heatmap

Accepted values for `value` are opacity, scheme

###### fn options.color.HeatmapColorOptions.withReverse

```ts
withReverse(value)
```

Reverses the color scheme

###### fn options.color.HeatmapColorOptions.withScale

```ts
withScale(value)
```

Controls the color scale of the heatmap

Accepted values for `value` are linear, exponential

###### fn options.color.HeatmapColorOptions.withScheme

```ts
withScheme(value)
```

Controls the color scheme used

###### fn options.color.HeatmapColorOptions.withSteps

```ts
withSteps(value)
```

Controls the number of color steps

#### obj options.exemplars


##### fn options.exemplars.withColor

```ts
withColor(value)
```

Sets the color of the exemplar markers

#### obj options.filterValues


##### fn options.filterValues.withFilterValueRange

```ts
withFilterValueRange(value)
```

Controls the value filter range

##### fn options.filterValues.withFilterValueRangeMixin

```ts
withFilterValueRangeMixin(value)
```

Controls the value filter range

##### obj options.filterValues.FilterValueRange


###### fn options.filterValues.FilterValueRange.withGe

```ts
withGe(value)
```

Sets the filter range to values greater than or equal to the given value

###### fn options.filterValues.FilterValueRange.withLe

```ts
withLe(value)
```

Sets the filter range to values less than or equal to the given value

#### obj options.legend


##### fn options.legend.withShow

```ts
withShow(value)
```

Controls if the legend is shown

#### obj options.rowsFrame


##### fn options.rowsFrame.withLayout

```ts
withLayout(value)
```



Accepted values for `value` are le, ge, unknown, auto

##### fn options.rowsFrame.withValue

```ts
withValue(value)
```

Sets the name of the cell when not calculating from data

#### obj options.tooltip


##### fn options.tooltip.withShow

```ts
withShow(value)
```

Controls if the tooltip is shown

##### fn options.tooltip.withYHistogram

```ts
withYHistogram(value)
```

Controls if the tooltip shows a histogram of the y-axis values

#### obj options.yAxis


##### fn options.yAxis.withAxisCenteredZero

```ts
withAxisCenteredZero(value)
```



##### fn options.yAxis.withAxisColorMode

```ts
withAxisColorMode(value)
```

TODO docs

Accepted values for `value` are text, series

##### fn options.yAxis.withAxisGridShow

```ts
withAxisGridShow(value)
```



##### fn options.yAxis.withAxisLabel

```ts
withAxisLabel(value)
```



##### fn options.yAxis.withAxisPlacement

```ts
withAxisPlacement(value)
```

TODO docs

Accepted values for `value` are auto, top, right, bottom, left, hidden

##### fn options.yAxis.withAxisSoftMax

```ts
withAxisSoftMax(value)
```



##### fn options.yAxis.withAxisSoftMin

```ts
withAxisSoftMin(value)
```



##### fn options.yAxis.withAxisWidth

```ts
withAxisWidth(value)
```



##### fn options.yAxis.withDecimals

```ts
withDecimals(value)
```

Controls the number of decimals for yAxis values

##### fn options.yAxis.withMax

```ts
withMax(value)
```

Sets the maximum value for the yAxis

##### fn options.yAxis.withMin

```ts
withMin(value)
```

Sets the minimum value for the yAxis

##### fn options.yAxis.withReverse

```ts
withReverse(value)
```

Reverses the yAxis

##### fn options.yAxis.withScaleDistribution

```ts
withScaleDistribution(value)
```

TODO docs

##### fn options.yAxis.withScaleDistributionMixin

```ts
withScaleDistributionMixin(value)
```

TODO docs

##### fn options.yAxis.withUnit

```ts
withUnit(value)
```

Sets the yAxis unit

##### obj options.yAxis.scaleDistribution


###### fn options.yAxis.scaleDistribution.withLinearThreshold

```ts
withLinearThreshold(value)
```



###### fn options.yAxis.scaleDistribution.withLog

```ts
withLog(value)
```



###### fn options.yAxis.scaleDistribution.withType

```ts
withType(value)
```

TODO docs

Accepted values for `value` are linear, log, ordinal, symlog

### obj transformations


#### fn transformations.withDisabled

```ts
withDisabled(value)
```

Disabled transformations are skipped

#### fn transformations.withFilter

```ts
withFilter(value)
```



#### fn transformations.withFilterMixin

```ts
withFilterMixin(value)
```



#### fn transformations.withId

```ts
withId(value)
```

Unique identifier of transformer

#### fn transformations.withOptions

```ts
withOptions(value)
```

Options to be passed to the transformer
Valid options depend on the transformer id

#### obj transformations.filter


##### fn transformations.filter.withId

```ts
withId(value='')
```



##### fn transformations.filter.withOptions

```ts
withOptions(value)
```


