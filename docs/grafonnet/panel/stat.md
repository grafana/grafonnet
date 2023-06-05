# stat

grafonnet.panel.stat

## Subpackages

* [fieldOverride](stat/fieldOverride.md)
* [link](stat/link.md)
* [thresholdStep](stat/thresholdStep.md)
* [transformation](stat/transformation.md)
* [valueMapping](stat/valueMapping.md)

## Index

* [`fn new(title)`](#fn-new)
* [`fn withFieldConfig(value)`](#fn-withfieldconfig)
* [`fn withFieldConfigMixin(value)`](#fn-withfieldconfigmixin)
* [`fn withGridPos(value)`](#fn-withgridpos)
* [`fn withGridPosMixin(value)`](#fn-withgridposmixin)
* [`fn withId(value)`](#fn-withid)
* [`fn withLibraryPanel(value)`](#fn-withlibrarypanel)
* [`fn withLibraryPanelMixin(value)`](#fn-withlibrarypanelmixin)
* [`fn withOptions(value)`](#fn-withoptions)
* [`fn withOptionsMixin(value)`](#fn-withoptionsmixin)
* [`fn withPluginVersion(value)`](#fn-withpluginversion)
* [`fn withRepeatPanelId(value)`](#fn-withrepeatpanelid)
* [`fn withTags(value)`](#fn-withtags)
* [`fn withTagsMixin(value)`](#fn-withtagsmixin)
* [`fn withThresholds(value)`](#fn-withthresholds)
* [`fn withThresholdsMixin(value)`](#fn-withthresholdsmixin)
* [`fn withTimeRegions(value)`](#fn-withtimeregions)
* [`fn withTimeRegionsMixin(value)`](#fn-withtimeregionsmixin)
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
    * [`fn withDescription(value)`](#fn-fieldconfigdefaultswithdescription)
    * [`fn withDisplayNameFromDS(value)`](#fn-fieldconfigdefaultswithdisplaynamefromds)
    * [`fn withFilterable(value)`](#fn-fieldconfigdefaultswithfilterable)
    * [`fn withLinks(value)`](#fn-fieldconfigdefaultswithlinks)
    * [`fn withLinksMixin(value)`](#fn-fieldconfigdefaultswithlinksmixin)
    * [`fn withMappings(value)`](#fn-fieldconfigdefaultswithmappings)
    * [`fn withMappingsMixin(value)`](#fn-fieldconfigdefaultswithmappingsmixin)
    * [`fn withPath(value)`](#fn-fieldconfigdefaultswithpath)
    * [`fn withThresholds(value)`](#fn-fieldconfigdefaultswiththresholds)
    * [`fn withThresholdsMixin(value)`](#fn-fieldconfigdefaultswiththresholdsmixin)
    * [`fn withWriteable(value)`](#fn-fieldconfigdefaultswithwriteable)
    * [`obj thresholds`](#obj-fieldconfigdefaultsthresholds)
      * [`fn withMode(value)`](#fn-fieldconfigdefaultsthresholdswithmode)
      * [`fn withSteps(value)`](#fn-fieldconfigdefaultsthresholdswithsteps)
      * [`fn withStepsMixin(value)`](#fn-fieldconfigdefaultsthresholdswithstepsmixin)
* [`obj gridPos`](#obj-gridpos)
  * [`fn withH(value=9)`](#fn-gridposwithh)
  * [`fn withStatic(value)`](#fn-gridposwithstatic)
  * [`fn withW(value=12)`](#fn-gridposwithw)
  * [`fn withX(value=0)`](#fn-gridposwithx)
  * [`fn withY(value=0)`](#fn-gridposwithy)
* [`obj libraryPanel`](#obj-librarypanel)
  * [`fn withName(value)`](#fn-librarypanelwithname)
  * [`fn withUid(value)`](#fn-librarypanelwithuid)
* [`obj options`](#obj-options)
  * [`fn withColorMode(value)`](#fn-optionswithcolormode)
  * [`fn withGraphMode(value)`](#fn-optionswithgraphmode)
  * [`fn withJustifyMode(value)`](#fn-optionswithjustifymode)
  * [`fn withOrientation(value)`](#fn-optionswithorientation)
  * [`fn withReduceOptions(value)`](#fn-optionswithreduceoptions)
  * [`fn withReduceOptionsMixin(value)`](#fn-optionswithreduceoptionsmixin)
  * [`fn withText(value)`](#fn-optionswithtext)
  * [`fn withTextMixin(value)`](#fn-optionswithtextmixin)
  * [`fn withTextMode(value)`](#fn-optionswithtextmode)
  * [`obj reduceOptions`](#obj-optionsreduceoptions)
    * [`fn withCalcs(value)`](#fn-optionsreduceoptionswithcalcs)
    * [`fn withCalcsMixin(value)`](#fn-optionsreduceoptionswithcalcsmixin)
    * [`fn withFields(value)`](#fn-optionsreduceoptionswithfields)
    * [`fn withLimit(value)`](#fn-optionsreduceoptionswithlimit)
    * [`fn withValues(value)`](#fn-optionsreduceoptionswithvalues)
  * [`obj text`](#obj-optionstext)
    * [`fn withTitleSize(value)`](#fn-optionstextwithtitlesize)
    * [`fn withValueSize(value)`](#fn-optionstextwithvaluesize)
* [`obj panelOptions`](#obj-paneloptions)
  * [`fn withDescription(value)`](#fn-paneloptionswithdescription)
  * [`fn withLinks(value)`](#fn-paneloptionswithlinks)
  * [`fn withLinksMixin(value)`](#fn-paneloptionswithlinksmixin)
  * [`fn withRepeat(value)`](#fn-paneloptionswithrepeat)
  * [`fn withRepeatDirection(value="h")`](#fn-paneloptionswithrepeatdirection)
  * [`fn withTitle(value)`](#fn-paneloptionswithtitle)
  * [`fn withTransparent(value=false)`](#fn-paneloptionswithtransparent)
* [`obj queryOptions`](#obj-queryoptions)
  * [`fn withDatasource(value)`](#fn-queryoptionswithdatasource)
  * [`fn withDatasourceMixin(value)`](#fn-queryoptionswithdatasourcemixin)
  * [`fn withInterval(value)`](#fn-queryoptionswithinterval)
  * [`fn withMaxDataPoints(value)`](#fn-queryoptionswithmaxdatapoints)
  * [`fn withTargets(value)`](#fn-queryoptionswithtargets)
  * [`fn withTargetsMixin(value)`](#fn-queryoptionswithtargetsmixin)
  * [`fn withTimeFrom(value)`](#fn-queryoptionswithtimefrom)
  * [`fn withTimeShift(value)`](#fn-queryoptionswithtimeshift)
  * [`fn withTransformations(value)`](#fn-queryoptionswithtransformations)
  * [`fn withTransformationsMixin(value)`](#fn-queryoptionswithtransformationsmixin)
* [`obj standardOptions`](#obj-standardoptions)
  * [`fn withDecimals(value)`](#fn-standardoptionswithdecimals)
  * [`fn withDisplayName(value)`](#fn-standardoptionswithdisplayname)
  * [`fn withMax(value)`](#fn-standardoptionswithmax)
  * [`fn withMin(value)`](#fn-standardoptionswithmin)
  * [`fn withNoValue(value)`](#fn-standardoptionswithnovalue)
  * [`fn withUnit(value)`](#fn-standardoptionswithunit)

## Fields

### fn new

```ts
new(title)
```

Creates a new stat panel with a title.

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

### fn withLibraryPanel

```ts
withLibraryPanel(value)
```



### fn withLibraryPanelMixin

```ts
withLibraryPanelMixin(value)
```



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

##### fn fieldConfig.defaults.withDescription

```ts
withDescription(value)
```

Human readable field metadata

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



##### fn fieldConfig.defaults.withWriteable

```ts
withWriteable(value)
```

True if data source can write a value to the path.  Auth/authz are supported separately

##### obj fieldConfig.defaults.thresholds


###### fn fieldConfig.defaults.thresholds.withMode

```ts
withMode(value)
```



Accepted values for `value` are "absolute", "percentage"

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



### obj options


#### fn options.withColorMode

```ts
withColorMode(value)
```

TODO docs

Accepted values for `value` are "value", "background", "background_solid", "none"

#### fn options.withGraphMode

```ts
withGraphMode(value)
```

TODO docs

Accepted values for `value` are "none", "line", "area"

#### fn options.withJustifyMode

```ts
withJustifyMode(value)
```

TODO docs

Accepted values for `value` are "auto", "center"

#### fn options.withOrientation

```ts
withOrientation(value)
```

TODO docs

Accepted values for `value` are "auto", "vertical", "horizontal"

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

#### fn options.withTextMode

```ts
withTextMode(value)
```

TODO docs

Accepted values for `value` are "auto", "value", "value_and_name", "name", "none"

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

### obj panelOptions


#### fn panelOptions.withDescription

```ts
withDescription(value)
```

Description.

#### fn panelOptions.withLinks

```ts
withLinks(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

#### fn panelOptions.withLinksMixin

```ts
withLinksMixin(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

#### fn panelOptions.withRepeat

```ts
withRepeat(value)
```

Name of template variable to repeat for.

#### fn panelOptions.withRepeatDirection

```ts
withRepeatDirection(value="h")
```

Direction to repeat in if 'repeat' is set.
"h" for horizontal, "v" for vertical.
TODO this is probably optional

Accepted values for `value` are "h", "v"

#### fn panelOptions.withTitle

```ts
withTitle(value)
```

Panel title.

#### fn panelOptions.withTransparent

```ts
withTransparent(value=false)
```

Whether to display the panel without a background.

### obj queryOptions


#### fn queryOptions.withDatasource

```ts
withDatasource(value)
```

The datasource used in all targets.

#### fn queryOptions.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

The datasource used in all targets.

#### fn queryOptions.withInterval

```ts
withInterval(value)
```

TODO docs
TODO tighter constraint

#### fn queryOptions.withMaxDataPoints

```ts
withMaxDataPoints(value)
```

TODO docs

#### fn queryOptions.withTargets

```ts
withTargets(value)
```

TODO docs

#### fn queryOptions.withTargetsMixin

```ts
withTargetsMixin(value)
```

TODO docs

#### fn queryOptions.withTimeFrom

```ts
withTimeFrom(value)
```

TODO docs
TODO tighter constraint

#### fn queryOptions.withTimeShift

```ts
withTimeShift(value)
```

TODO docs
TODO tighter constraint

#### fn queryOptions.withTransformations

```ts
withTransformations(value)
```



#### fn queryOptions.withTransformationsMixin

```ts
withTransformationsMixin(value)
```



### obj standardOptions


#### fn standardOptions.withDecimals

```ts
withDecimals(value)
```

Significant digits (for display)

#### fn standardOptions.withDisplayName

```ts
withDisplayName(value)
```

The display value for this field.  This supports template variables blank is auto

#### fn standardOptions.withMax

```ts
withMax(value)
```



#### fn standardOptions.withMin

```ts
withMin(value)
```



#### fn standardOptions.withNoValue

```ts
withNoValue(value)
```

Alternative to empty string

#### fn standardOptions.withUnit

```ts
withUnit(value)
```

Numeric Options