# stateTimeline

grafonnet.panel.stateTimeline

## Subpackages

* [fieldOverride](fieldOverride.md)
* [link](link.md)
* [thresholdStep](thresholdStep.md)
* [transformation](transformation.md)
* [valueMapping](valueMapping.md)

## Index

* [`fn new(title)`](#fn-new)
* [`obj fieldConfig`](#obj-fieldconfig)
  * [`obj defaults`](#obj-fieldconfigdefaults)
    * [`obj custom`](#obj-fieldconfigdefaultscustom)
      * [`fn withFillOpacity(value=70)`](#fn-fieldconfigdefaultscustomwithfillopacity)
      * [`fn withHideFrom(value)`](#fn-fieldconfigdefaultscustomwithhidefrom)
      * [`fn withHideFromMixin(value)`](#fn-fieldconfigdefaultscustomwithhidefrommixin)
      * [`fn withLineWidth(value=0)`](#fn-fieldconfigdefaultscustomwithlinewidth)
      * [`obj hideFrom`](#obj-fieldconfigdefaultscustomhidefrom)
        * [`fn withLegend(value=true)`](#fn-fieldconfigdefaultscustomhidefromwithlegend)
        * [`fn withTooltip(value=true)`](#fn-fieldconfigdefaultscustomhidefromwithtooltip)
        * [`fn withViz(value=true)`](#fn-fieldconfigdefaultscustomhidefromwithviz)
* [`obj libraryPanel`](#obj-librarypanel)
  * [`fn withName(value)`](#fn-librarypanelwithname)
  * [`fn withUid(value)`](#fn-librarypanelwithuid)
* [`obj options`](#obj-options)
  * [`fn withAlignValue(value)`](#fn-optionswithalignvalue)
  * [`fn withLegend(value)`](#fn-optionswithlegend)
  * [`fn withLegendMixin(value)`](#fn-optionswithlegendmixin)
  * [`fn withMergeValues(value=true)`](#fn-optionswithmergevalues)
  * [`fn withRowHeight(value=0.9)`](#fn-optionswithrowheight)
  * [`fn withShowValue(value)`](#fn-optionswithshowvalue)
  * [`fn withTimezone(value)`](#fn-optionswithtimezone)
  * [`fn withTimezoneMixin(value)`](#fn-optionswithtimezonemixin)
  * [`fn withTooltip(value)`](#fn-optionswithtooltip)
  * [`fn withTooltipMixin(value)`](#fn-optionswithtooltipmixin)
  * [`obj legend`](#obj-optionslegend)
    * [`fn withAsTable(value=true)`](#fn-optionslegendwithastable)
    * [`fn withCalcs(value)`](#fn-optionslegendwithcalcs)
    * [`fn withCalcsMixin(value)`](#fn-optionslegendwithcalcsmixin)
    * [`fn withDisplayMode(value)`](#fn-optionslegendwithdisplaymode)
    * [`fn withIsVisible(value=true)`](#fn-optionslegendwithisvisible)
    * [`fn withPlacement(value)`](#fn-optionslegendwithplacement)
    * [`fn withShowLegend(value=true)`](#fn-optionslegendwithshowlegend)
    * [`fn withSortBy(value)`](#fn-optionslegendwithsortby)
    * [`fn withSortDesc(value=true)`](#fn-optionslegendwithsortdesc)
    * [`fn withWidth(value)`](#fn-optionslegendwithwidth)
  * [`obj tooltip`](#obj-optionstooltip)
    * [`fn withMode(value)`](#fn-optionstooltipwithmode)
    * [`fn withSort(value)`](#fn-optionstooltipwithsort)
* [`obj panelOptions`](#obj-paneloptions)
  * [`fn withDescription(value)`](#fn-paneloptionswithdescription)
  * [`fn withGridPos(h="null", w="null", x="null", y="null")`](#fn-paneloptionswithgridpos)
  * [`fn withLinks(value)`](#fn-paneloptionswithlinks)
  * [`fn withLinksMixin(value)`](#fn-paneloptionswithlinksmixin)
  * [`fn withRepeat(value)`](#fn-paneloptionswithrepeat)
  * [`fn withRepeatDirection(value="h")`](#fn-paneloptionswithrepeatdirection)
  * [`fn withTitle(value)`](#fn-paneloptionswithtitle)
  * [`fn withTransparent(value=true)`](#fn-paneloptionswithtransparent)
* [`obj queryOptions`](#obj-queryoptions)
  * [`fn withDatasource(type, uid)`](#fn-queryoptionswithdatasource)
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
  * [`fn withLinks(value)`](#fn-standardoptionswithlinks)
  * [`fn withLinksMixin(value)`](#fn-standardoptionswithlinksmixin)
  * [`fn withMappings(value)`](#fn-standardoptionswithmappings)
  * [`fn withMappingsMixin(value)`](#fn-standardoptionswithmappingsmixin)
  * [`fn withMax(value)`](#fn-standardoptionswithmax)
  * [`fn withMin(value)`](#fn-standardoptionswithmin)
  * [`fn withNoValue(value)`](#fn-standardoptionswithnovalue)
  * [`fn withOverrides(value)`](#fn-standardoptionswithoverrides)
  * [`fn withOverridesMixin(value)`](#fn-standardoptionswithoverridesmixin)
  * [`fn withUnit(value)`](#fn-standardoptionswithunit)
  * [`obj color`](#obj-standardoptionscolor)
    * [`fn withFixedColor(value)`](#fn-standardoptionscolorwithfixedcolor)
    * [`fn withMode(value)`](#fn-standardoptionscolorwithmode)
    * [`fn withSeriesBy(value)`](#fn-standardoptionscolorwithseriesby)
  * [`obj thresholds`](#obj-standardoptionsthresholds)
    * [`fn withMode(value)`](#fn-standardoptionsthresholdswithmode)
    * [`fn withSteps(value)`](#fn-standardoptionsthresholdswithsteps)
    * [`fn withStepsMixin(value)`](#fn-standardoptionsthresholdswithstepsmixin)

## Fields

### fn new

```jsonnet
new(title)
```

Creates a new stateTimeline panel with a title.

### obj fieldConfig


#### obj fieldConfig.defaults


##### obj fieldConfig.defaults.custom


###### fn fieldConfig.defaults.custom.withFillOpacity

```jsonnet
withFillOpacity(value=70)
```



###### fn fieldConfig.defaults.custom.withHideFrom

```jsonnet
withHideFrom(value)
```

TODO docs

###### fn fieldConfig.defaults.custom.withHideFromMixin

```jsonnet
withHideFromMixin(value)
```

TODO docs

###### fn fieldConfig.defaults.custom.withLineWidth

```jsonnet
withLineWidth(value=0)
```



###### obj fieldConfig.defaults.custom.hideFrom


####### fn fieldConfig.defaults.custom.hideFrom.withLegend

```jsonnet
withLegend(value=true)
```



####### fn fieldConfig.defaults.custom.hideFrom.withTooltip

```jsonnet
withTooltip(value=true)
```



####### fn fieldConfig.defaults.custom.hideFrom.withViz

```jsonnet
withViz(value=true)
```



### obj libraryPanel


#### fn libraryPanel.withName

```jsonnet
withName(value)
```



#### fn libraryPanel.withUid

```jsonnet
withUid(value)
```



### obj options


#### fn options.withAlignValue

```jsonnet
withAlignValue(value)
```

Controls value alignment on the timelines

#### fn options.withLegend

```jsonnet
withLegend(value)
```

TODO docs

#### fn options.withLegendMixin

```jsonnet
withLegendMixin(value)
```

TODO docs

#### fn options.withMergeValues

```jsonnet
withMergeValues(value=true)
```

Merge equal consecutive values

#### fn options.withRowHeight

```jsonnet
withRowHeight(value=0.9)
```

Controls the row height

#### fn options.withShowValue

```jsonnet
withShowValue(value)
```

Show timeline values on chart

#### fn options.withTimezone

```jsonnet
withTimezone(value)
```



#### fn options.withTimezoneMixin

```jsonnet
withTimezoneMixin(value)
```



#### fn options.withTooltip

```jsonnet
withTooltip(value)
```

TODO docs

#### fn options.withTooltipMixin

```jsonnet
withTooltipMixin(value)
```

TODO docs

#### obj options.legend


##### fn options.legend.withAsTable

```jsonnet
withAsTable(value=true)
```



##### fn options.legend.withCalcs

```jsonnet
withCalcs(value)
```



##### fn options.legend.withCalcsMixin

```jsonnet
withCalcsMixin(value)
```



##### fn options.legend.withDisplayMode

```jsonnet
withDisplayMode(value)
```

TODO docs
Note: "hidden" needs to remain as an option for plugins compatibility

Accepted values for `value` are "list", "table", "hidden"

##### fn options.legend.withIsVisible

```jsonnet
withIsVisible(value=true)
```



##### fn options.legend.withPlacement

```jsonnet
withPlacement(value)
```

TODO docs

Accepted values for `value` are "bottom", "right"

##### fn options.legend.withShowLegend

```jsonnet
withShowLegend(value=true)
```



##### fn options.legend.withSortBy

```jsonnet
withSortBy(value)
```



##### fn options.legend.withSortDesc

```jsonnet
withSortDesc(value=true)
```



##### fn options.legend.withWidth

```jsonnet
withWidth(value)
```



#### obj options.tooltip


##### fn options.tooltip.withMode

```jsonnet
withMode(value)
```

TODO docs

Accepted values for `value` are "single", "multi", "none"

##### fn options.tooltip.withSort

```jsonnet
withSort(value)
```

TODO docs

Accepted values for `value` are "asc", "desc", "none"

### obj panelOptions


#### fn panelOptions.withDescription

```jsonnet
withDescription(value)
```

Description.

#### fn panelOptions.withGridPos

```jsonnet
withGridPos(h="null", w="null", x="null", y="null")
```

`withGridPos` configures the height, width and xy coordinates of the panel. Also see `grafonnet.util.grid` for helper functions to calculate these fields.

All arguments default to `null`, which means they will remain unchanged or unset.


#### fn panelOptions.withLinks

```jsonnet
withLinks(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

#### fn panelOptions.withLinksMixin

```jsonnet
withLinksMixin(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

#### fn panelOptions.withRepeat

```jsonnet
withRepeat(value)
```

Name of template variable to repeat for.

#### fn panelOptions.withRepeatDirection

```jsonnet
withRepeatDirection(value="h")
```

Direction to repeat in if 'repeat' is set.
"h" for horizontal, "v" for vertical.
TODO this is probably optional

Accepted values for `value` are "h", "v"

#### fn panelOptions.withTitle

```jsonnet
withTitle(value)
```

Panel title.

#### fn panelOptions.withTransparent

```jsonnet
withTransparent(value=true)
```

Whether to display the panel without a background.

### obj queryOptions


#### fn queryOptions.withDatasource

```jsonnet
withDatasource(type, uid)
```

`withDatasource` sets the datasource for all queries in a panel.

The default datasource for a panel is set to 'Mixed datasource' so panels can be datasource agnostic, which is a lot more interesting from a reusability standpoint. Note that this requires query targets to explicitly set datasource for the same reason.


#### fn queryOptions.withDatasourceMixin

```jsonnet
withDatasourceMixin(value)
```

The datasource used in all targets.

#### fn queryOptions.withInterval

```jsonnet
withInterval(value)
```

TODO docs
TODO tighter constraint

#### fn queryOptions.withMaxDataPoints

```jsonnet
withMaxDataPoints(value)
```

TODO docs

#### fn queryOptions.withTargets

```jsonnet
withTargets(value)
```

TODO docs

#### fn queryOptions.withTargetsMixin

```jsonnet
withTargetsMixin(value)
```

TODO docs

#### fn queryOptions.withTimeFrom

```jsonnet
withTimeFrom(value)
```

TODO docs
TODO tighter constraint

#### fn queryOptions.withTimeShift

```jsonnet
withTimeShift(value)
```

TODO docs
TODO tighter constraint

#### fn queryOptions.withTransformations

```jsonnet
withTransformations(value)
```



#### fn queryOptions.withTransformationsMixin

```jsonnet
withTransformationsMixin(value)
```



### obj standardOptions


#### fn standardOptions.withDecimals

```jsonnet
withDecimals(value)
```

Significant digits (for display)

#### fn standardOptions.withDisplayName

```jsonnet
withDisplayName(value)
```

The display value for this field.  This supports template variables blank is auto

#### fn standardOptions.withLinks

```jsonnet
withLinks(value)
```

The behavior when clicking on a result

#### fn standardOptions.withLinksMixin

```jsonnet
withLinksMixin(value)
```

The behavior when clicking on a result

#### fn standardOptions.withMappings

```jsonnet
withMappings(value)
```

Convert input values into a display string

#### fn standardOptions.withMappingsMixin

```jsonnet
withMappingsMixin(value)
```

Convert input values into a display string

#### fn standardOptions.withMax

```jsonnet
withMax(value)
```



#### fn standardOptions.withMin

```jsonnet
withMin(value)
```



#### fn standardOptions.withNoValue

```jsonnet
withNoValue(value)
```

Alternative to empty string

#### fn standardOptions.withOverrides

```jsonnet
withOverrides(value)
```



#### fn standardOptions.withOverridesMixin

```jsonnet
withOverridesMixin(value)
```



#### fn standardOptions.withUnit

```jsonnet
withUnit(value)
```

Numeric Options

#### obj standardOptions.color


##### fn standardOptions.color.withFixedColor

```jsonnet
withFixedColor(value)
```

Stores the fixed color value if mode is fixed

##### fn standardOptions.color.withMode

```jsonnet
withMode(value)
```

The main color scheme mode

##### fn standardOptions.color.withSeriesBy

```jsonnet
withSeriesBy(value)
```

TODO docs

Accepted values for `value` are "min", "max", "last"

#### obj standardOptions.thresholds


##### fn standardOptions.thresholds.withMode

```jsonnet
withMode(value)
```



Accepted values for `value` are "absolute", "percentage"

##### fn standardOptions.thresholds.withSteps

```jsonnet
withSteps(value)
```

Must be sorted by 'value', first value is always -Infinity

##### fn standardOptions.thresholds.withStepsMixin

```jsonnet
withStepsMixin(value)
```

Must be sorted by 'value', first value is always -Infinity