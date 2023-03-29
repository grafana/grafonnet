# gauge

grafonnet.panel.gauge

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
  * [`fn withOrientation(value)`](#fn-optionswithorientation)
  * [`fn withReduceOptions(value)`](#fn-optionswithreduceoptions)
  * [`fn withReduceOptionsMixin(value)`](#fn-optionswithreduceoptionsmixin)
  * [`fn withShowThresholdLabels(value=false)`](#fn-optionswithshowthresholdlabels)
  * [`fn withShowThresholdMarkers(value=true)`](#fn-optionswithshowthresholdmarkers)
  * [`fn withText(value)`](#fn-optionswithtext)
  * [`fn withTextMixin(value)`](#fn-optionswithtextmixin)
  * [`obj reduceOptions`](#obj-optionsreduceoptions)
    * [`fn withCalcs(value)`](#fn-optionsreduceoptionswithcalcs)
    * [`fn withCalcsMixin(value)`](#fn-optionsreduceoptionswithcalcsmixin)
    * [`fn withFields(value)`](#fn-optionsreduceoptionswithfields)
    * [`fn withLimit(value)`](#fn-optionsreduceoptionswithlimit)
    * [`fn withValues(value)`](#fn-optionsreduceoptionswithvalues)
  * [`obj text`](#obj-optionstext)
    * [`fn withTitleSize(value)`](#fn-optionstextwithtitlesize)
    * [`fn withValueSize(value)`](#fn-optionstextwithvaluesize)
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

Creates a new gauge panel with a title.

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


#### fn options.withOrientation

```ts
withOrientation(value)
```

TODO docs

Accepted values for `value` are auto, vertical, horizontal

#### fn options.withReduceOptions

```ts
withReduceOptions(value)
```

TODO docs

#### fn options.withReduceOptionsMixin

```ts
withReduceOptionsMixin(value)
```

TODO docs

#### fn options.withShowThresholdLabels

```ts
withShowThresholdLabels(value=false)
```



#### fn options.withShowThresholdMarkers

```ts
withShowThresholdMarkers(value=true)
```



#### fn options.withText

```ts
withText(value)
```

TODO docs

#### fn options.withTextMixin

```ts
withTextMixin(value)
```

TODO docs

#### obj options.reduceOptions


##### fn options.reduceOptions.withCalcs

```ts
withCalcs(value)
```

When !values, pick one value for the whole field

##### fn options.reduceOptions.withCalcsMixin

```ts
withCalcsMixin(value)
```

When !values, pick one value for the whole field

##### fn options.reduceOptions.withFields

```ts
withFields(value)
```

Which fields to show.  By default this is only numeric fields

##### fn options.reduceOptions.withLimit

```ts
withLimit(value)
```

if showing all values limit

##### fn options.reduceOptions.withValues

```ts
withValues(value)
```

If true show each row value

#### obj options.text


##### fn options.text.withTitleSize

```ts
withTitleSize(value)
```

Explicit title text size

##### fn options.text.withValueSize

```ts
withValueSize(value)
```

Explicit value text size

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


