# xyChart

grafonnet.panel.xyChart

## Subpackages

* [fieldOverride](fieldOverride.md)
* [link](link.md)
* [thresholdStep](thresholdStep.md)
* [transformation](transformation.md)
* [valueMapping](valueMapping.md)

## Index

* [`fn new(title)`](#fn-new)
* [`obj libraryPanel`](#obj-librarypanel)
  * [`fn withName(value)`](#fn-librarypanelwithname)
  * [`fn withUid(value)`](#fn-librarypanelwithuid)
* [`obj options`](#obj-options)
  * [`fn withDims(value)`](#fn-optionswithdims)
  * [`fn withDimsMixin(value)`](#fn-optionswithdimsmixin)
  * [`fn withLegend(value)`](#fn-optionswithlegend)
  * [`fn withLegendMixin(value)`](#fn-optionswithlegendmixin)
  * [`fn withSeries(value)`](#fn-optionswithseries)
  * [`fn withSeriesMapping(value)`](#fn-optionswithseriesmapping)
  * [`fn withSeriesMixin(value)`](#fn-optionswithseriesmixin)
  * [`fn withTooltip(value)`](#fn-optionswithtooltip)
  * [`fn withTooltipMixin(value)`](#fn-optionswithtooltipmixin)
  * [`obj dims`](#obj-optionsdims)
    * [`fn withExclude(value)`](#fn-optionsdimswithexclude)
    * [`fn withExcludeMixin(value)`](#fn-optionsdimswithexcludemixin)
    * [`fn withFrame(value)`](#fn-optionsdimswithframe)
    * [`fn withX(value)`](#fn-optionsdimswithx)
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
  * [`obj series`](#obj-optionsseries)
    * [`fn withAxisCenteredZero(value=true)`](#fn-optionsserieswithaxiscenteredzero)
    * [`fn withAxisColorMode(value)`](#fn-optionsserieswithaxiscolormode)
    * [`fn withAxisGridShow(value=true)`](#fn-optionsserieswithaxisgridshow)
    * [`fn withAxisLabel(value)`](#fn-optionsserieswithaxislabel)
    * [`fn withAxisPlacement(value)`](#fn-optionsserieswithaxisplacement)
    * [`fn withAxisSoftMax(value)`](#fn-optionsserieswithaxissoftmax)
    * [`fn withAxisSoftMin(value)`](#fn-optionsserieswithaxissoftmin)
    * [`fn withAxisWidth(value)`](#fn-optionsserieswithaxiswidth)
    * [`fn withHideFrom(value)`](#fn-optionsserieswithhidefrom)
    * [`fn withHideFromMixin(value)`](#fn-optionsserieswithhidefrommixin)
    * [`fn withLabel(value)`](#fn-optionsserieswithlabel)
    * [`fn withLabelValue(value)`](#fn-optionsserieswithlabelvalue)
    * [`fn withLabelValueMixin(value)`](#fn-optionsserieswithlabelvaluemixin)
    * [`fn withLineColor(value)`](#fn-optionsserieswithlinecolor)
    * [`fn withLineColorMixin(value)`](#fn-optionsserieswithlinecolormixin)
    * [`fn withLineStyle(value)`](#fn-optionsserieswithlinestyle)
    * [`fn withLineStyleMixin(value)`](#fn-optionsserieswithlinestylemixin)
    * [`fn withLineWidth(value)`](#fn-optionsserieswithlinewidth)
    * [`fn withName(value)`](#fn-optionsserieswithname)
    * [`fn withPointColor(value)`](#fn-optionsserieswithpointcolor)
    * [`fn withPointColorMixin(value)`](#fn-optionsserieswithpointcolormixin)
    * [`fn withPointSize(value)`](#fn-optionsserieswithpointsize)
    * [`fn withPointSizeMixin(value)`](#fn-optionsserieswithpointsizemixin)
    * [`fn withScaleDistribution(value)`](#fn-optionsserieswithscaledistribution)
    * [`fn withScaleDistributionMixin(value)`](#fn-optionsserieswithscaledistributionmixin)
    * [`fn withShow(value)`](#fn-optionsserieswithshow)
    * [`fn withX(value)`](#fn-optionsserieswithx)
    * [`fn withY(value)`](#fn-optionsserieswithy)
    * [`obj hideFrom`](#obj-optionsserieshidefrom)
      * [`fn withLegend(value=true)`](#fn-optionsserieshidefromwithlegend)
      * [`fn withTooltip(value=true)`](#fn-optionsserieshidefromwithtooltip)
      * [`fn withViz(value=true)`](#fn-optionsserieshidefromwithviz)
    * [`obj labelValue`](#obj-optionsserieslabelvalue)
      * [`fn withField(value)`](#fn-optionsserieslabelvaluewithfield)
      * [`fn withFixed(value)`](#fn-optionsserieslabelvaluewithfixed)
      * [`fn withFixedMixin(value)`](#fn-optionsserieslabelvaluewithfixedmixin)
      * [`fn withMode(value)`](#fn-optionsserieslabelvaluewithmode)
    * [`obj lineColor`](#obj-optionsserieslinecolor)
      * [`fn withField(value)`](#fn-optionsserieslinecolorwithfield)
      * [`fn withFixed(value)`](#fn-optionsserieslinecolorwithfixed)
      * [`fn withFixedMixin(value)`](#fn-optionsserieslinecolorwithfixedmixin)
    * [`obj lineStyle`](#obj-optionsserieslinestyle)
      * [`fn withDash(value)`](#fn-optionsserieslinestylewithdash)
      * [`fn withDashMixin(value)`](#fn-optionsserieslinestylewithdashmixin)
      * [`fn withFill(value)`](#fn-optionsserieslinestylewithfill)
    * [`obj pointColor`](#obj-optionsseriespointcolor)
      * [`fn withField(value)`](#fn-optionsseriespointcolorwithfield)
      * [`fn withFixed(value)`](#fn-optionsseriespointcolorwithfixed)
      * [`fn withFixedMixin(value)`](#fn-optionsseriespointcolorwithfixedmixin)
    * [`obj pointSize`](#obj-optionsseriespointsize)
      * [`fn withField(value)`](#fn-optionsseriespointsizewithfield)
      * [`fn withFixed(value)`](#fn-optionsseriespointsizewithfixed)
      * [`fn withFixedMixin(value)`](#fn-optionsseriespointsizewithfixedmixin)
      * [`fn withMax(value)`](#fn-optionsseriespointsizewithmax)
      * [`fn withMin(value)`](#fn-optionsseriespointsizewithmin)
    * [`obj scaleDistribution`](#obj-optionsseriesscaledistribution)
      * [`fn withLinearThreshold(value)`](#fn-optionsseriesscaledistributionwithlinearthreshold)
      * [`fn withLog(value)`](#fn-optionsseriesscaledistributionwithlog)
      * [`fn withType(value)`](#fn-optionsseriesscaledistributionwithtype)
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

Creates a new xyChart panel with a title.

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


#### fn options.withDims

```jsonnet
withDims(value)
```



#### fn options.withDimsMixin

```jsonnet
withDimsMixin(value)
```



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

#### fn options.withSeries

```jsonnet
withSeries(value)
```



#### fn options.withSeriesMapping

```jsonnet
withSeriesMapping(value)
```



Accepted values for `value` are "auto", "manual"

#### fn options.withSeriesMixin

```jsonnet
withSeriesMixin(value)
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

#### obj options.dims


##### fn options.dims.withExclude

```jsonnet
withExclude(value)
```



##### fn options.dims.withExcludeMixin

```jsonnet
withExcludeMixin(value)
```



##### fn options.dims.withFrame

```jsonnet
withFrame(value)
```



##### fn options.dims.withX

```jsonnet
withX(value)
```



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



#### obj options.series


##### fn options.series.withAxisCenteredZero

```jsonnet
withAxisCenteredZero(value=true)
```



##### fn options.series.withAxisColorMode

```jsonnet
withAxisColorMode(value)
```

TODO docs

Accepted values for `value` are "text", "series"

##### fn options.series.withAxisGridShow

```jsonnet
withAxisGridShow(value=true)
```



##### fn options.series.withAxisLabel

```jsonnet
withAxisLabel(value)
```



##### fn options.series.withAxisPlacement

```jsonnet
withAxisPlacement(value)
```

TODO docs

Accepted values for `value` are "auto", "top", "right", "bottom", "left", "hidden"

##### fn options.series.withAxisSoftMax

```jsonnet
withAxisSoftMax(value)
```



##### fn options.series.withAxisSoftMin

```jsonnet
withAxisSoftMin(value)
```



##### fn options.series.withAxisWidth

```jsonnet
withAxisWidth(value)
```



##### fn options.series.withHideFrom

```jsonnet
withHideFrom(value)
```

TODO docs

##### fn options.series.withHideFromMixin

```jsonnet
withHideFromMixin(value)
```

TODO docs

##### fn options.series.withLabel

```jsonnet
withLabel(value)
```

TODO docs

Accepted values for `value` are "auto", "never", "always"

##### fn options.series.withLabelValue

```jsonnet
withLabelValue(value)
```



##### fn options.series.withLabelValueMixin

```jsonnet
withLabelValueMixin(value)
```



##### fn options.series.withLineColor

```jsonnet
withLineColor(value)
```

This is actually an empty interface used mainly for naming?

##### fn options.series.withLineColorMixin

```jsonnet
withLineColorMixin(value)
```

This is actually an empty interface used mainly for naming?

##### fn options.series.withLineStyle

```jsonnet
withLineStyle(value)
```

TODO docs

##### fn options.series.withLineStyleMixin

```jsonnet
withLineStyleMixin(value)
```

TODO docs

##### fn options.series.withLineWidth

```jsonnet
withLineWidth(value)
```



##### fn options.series.withName

```jsonnet
withName(value)
```



##### fn options.series.withPointColor

```jsonnet
withPointColor(value)
```

This is actually an empty interface used mainly for naming?

##### fn options.series.withPointColorMixin

```jsonnet
withPointColorMixin(value)
```

This is actually an empty interface used mainly for naming?

##### fn options.series.withPointSize

```jsonnet
withPointSize(value)
```



##### fn options.series.withPointSizeMixin

```jsonnet
withPointSizeMixin(value)
```



##### fn options.series.withScaleDistribution

```jsonnet
withScaleDistribution(value)
```

TODO docs

##### fn options.series.withScaleDistributionMixin

```jsonnet
withScaleDistributionMixin(value)
```

TODO docs

##### fn options.series.withShow

```jsonnet
withShow(value)
```



Accepted values for `value` are "points", "lines", "points+lines"

##### fn options.series.withX

```jsonnet
withX(value)
```



##### fn options.series.withY

```jsonnet
withY(value)
```



##### obj options.series.hideFrom


###### fn options.series.hideFrom.withLegend

```jsonnet
withLegend(value=true)
```



###### fn options.series.hideFrom.withTooltip

```jsonnet
withTooltip(value=true)
```



###### fn options.series.hideFrom.withViz

```jsonnet
withViz(value=true)
```



##### obj options.series.labelValue


###### fn options.series.labelValue.withField

```jsonnet
withField(value)
```



###### fn options.series.labelValue.withFixed

```jsonnet
withFixed(value)
```



###### fn options.series.labelValue.withFixedMixin

```jsonnet
withFixedMixin(value)
```



###### fn options.series.labelValue.withMode

```jsonnet
withMode(value)
```



Accepted values for `value` are "fixed", "field", "template"

##### obj options.series.lineColor


###### fn options.series.lineColor.withField

```jsonnet
withField(value)
```



###### fn options.series.lineColor.withFixed

```jsonnet
withFixed(value)
```



###### fn options.series.lineColor.withFixedMixin

```jsonnet
withFixedMixin(value)
```



##### obj options.series.lineStyle


###### fn options.series.lineStyle.withDash

```jsonnet
withDash(value)
```



###### fn options.series.lineStyle.withDashMixin

```jsonnet
withDashMixin(value)
```



###### fn options.series.lineStyle.withFill

```jsonnet
withFill(value)
```



Accepted values for `value` are "solid", "dash", "dot", "square"

##### obj options.series.pointColor


###### fn options.series.pointColor.withField

```jsonnet
withField(value)
```



###### fn options.series.pointColor.withFixed

```jsonnet
withFixed(value)
```



###### fn options.series.pointColor.withFixedMixin

```jsonnet
withFixedMixin(value)
```



##### obj options.series.pointSize


###### fn options.series.pointSize.withField

```jsonnet
withField(value)
```



###### fn options.series.pointSize.withFixed

```jsonnet
withFixed(value)
```



###### fn options.series.pointSize.withFixedMixin

```jsonnet
withFixedMixin(value)
```



###### fn options.series.pointSize.withMax

```jsonnet
withMax(value)
```



###### fn options.series.pointSize.withMin

```jsonnet
withMin(value)
```



##### obj options.series.scaleDistribution


###### fn options.series.scaleDistribution.withLinearThreshold

```jsonnet
withLinearThreshold(value)
```



###### fn options.series.scaleDistribution.withLog

```jsonnet
withLog(value)
```



###### fn options.series.scaleDistribution.withType

```jsonnet
withType(value)
```

TODO docs

Accepted values for `value` are "linear", "log", "ordinal", "symlog"

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
