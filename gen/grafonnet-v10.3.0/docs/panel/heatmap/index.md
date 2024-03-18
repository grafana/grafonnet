# heatmap

grafonnet.panel.heatmap

## Subpackages

* [panelOptions.link](panelOptions/link.md)
* [queryOptions.transformation](queryOptions/transformation.md)
* [standardOptions.mapping](standardOptions/mapping.md)
* [standardOptions.override](standardOptions/override.md)
* [standardOptions.threshold.step](standardOptions/threshold/step.md)

## Index

* [`fn new(title)`](#fn-new)
* [`obj fieldConfig`](#obj-fieldconfig)
  * [`obj defaults`](#obj-fieldconfigdefaults)
    * [`obj custom`](#obj-fieldconfigdefaultscustom)
      * [`fn withHideFrom(value)`](#fn-fieldconfigdefaultscustomwithhidefrom)
      * [`fn withHideFromMixin(value)`](#fn-fieldconfigdefaultscustomwithhidefrommixin)
      * [`fn withScaleDistribution(value)`](#fn-fieldconfigdefaultscustomwithscaledistribution)
      * [`fn withScaleDistributionMixin(value)`](#fn-fieldconfigdefaultscustomwithscaledistributionmixin)
      * [`obj hideFrom`](#obj-fieldconfigdefaultscustomhidefrom)
        * [`fn withLegend(value=true)`](#fn-fieldconfigdefaultscustomhidefromwithlegend)
        * [`fn withTooltip(value=true)`](#fn-fieldconfigdefaultscustomhidefromwithtooltip)
        * [`fn withViz(value=true)`](#fn-fieldconfigdefaultscustomhidefromwithviz)
      * [`obj scaleDistribution`](#obj-fieldconfigdefaultscustomscaledistribution)
        * [`fn withLinearThreshold(value)`](#fn-fieldconfigdefaultscustomscaledistributionwithlinearthreshold)
        * [`fn withLog(value)`](#fn-fieldconfigdefaultscustomscaledistributionwithlog)
        * [`fn withType(value)`](#fn-fieldconfigdefaultscustomscaledistributionwithtype)
* [`obj libraryPanel`](#obj-librarypanel)
  * [`fn withName(value)`](#fn-librarypanelwithname)
  * [`fn withUid(value)`](#fn-librarypanelwithuid)
* [`obj options`](#obj-options)
  * [`fn withCalculate(value=true)`](#fn-optionswithcalculate)
  * [`fn withCalculation(value)`](#fn-optionswithcalculation)
  * [`fn withCalculationMixin(value)`](#fn-optionswithcalculationmixin)
  * [`fn withCellGap(value=1)`](#fn-optionswithcellgap)
  * [`fn withCellRadius(value)`](#fn-optionswithcellradius)
  * [`fn withCellValues(value={})`](#fn-optionswithcellvalues)
  * [`fn withCellValuesMixin(value={})`](#fn-optionswithcellvaluesmixin)
  * [`fn withColor(value={"exponent": 0.5,"fill": "dark-orange","reverse": false,"scheme": "Oranges","steps": 64})`](#fn-optionswithcolor)
  * [`fn withColorMixin(value={"exponent": 0.5,"fill": "dark-orange","reverse": false,"scheme": "Oranges","steps": 64})`](#fn-optionswithcolormixin)
  * [`fn withExemplars(value)`](#fn-optionswithexemplars)
  * [`fn withExemplarsMixin(value)`](#fn-optionswithexemplarsmixin)
  * [`fn withFilterValues(value={"le": 0.000000001})`](#fn-optionswithfiltervalues)
  * [`fn withFilterValuesMixin(value={"le": 0.000000001})`](#fn-optionswithfiltervaluesmixin)
  * [`fn withLegend(value)`](#fn-optionswithlegend)
  * [`fn withLegendMixin(value)`](#fn-optionswithlegendmixin)
  * [`fn withRowsFrame(value)`](#fn-optionswithrowsframe)
  * [`fn withRowsFrameMixin(value)`](#fn-optionswithrowsframemixin)
  * [`fn withShowValue(value)`](#fn-optionswithshowvalue)
  * [`fn withTooltip(value={"mode": "single","showColorScale": false,"yHistogram": false})`](#fn-optionswithtooltip)
  * [`fn withTooltipMixin(value={"mode": "single","showColorScale": false,"yHistogram": false})`](#fn-optionswithtooltipmixin)
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
      * [`fn withReverse(value=true)`](#fn-optionscolorheatmapcoloroptionswithreverse)
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
    * [`fn withShow(value=true)`](#fn-optionslegendwithshow)
  * [`obj rowsFrame`](#obj-optionsrowsframe)
    * [`fn withLayout(value)`](#fn-optionsrowsframewithlayout)
    * [`fn withValue(value)`](#fn-optionsrowsframewithvalue)
  * [`obj tooltip`](#obj-optionstooltip)
    * [`fn withHeatmapTooltip(value)`](#fn-optionstooltipwithheatmaptooltip)
    * [`fn withHeatmapTooltipMixin(value)`](#fn-optionstooltipwithheatmaptooltipmixin)
    * [`obj HeatmapTooltip`](#obj-optionstooltipheatmaptooltip)
      * [`fn withMode(value)`](#fn-optionstooltipheatmaptooltipwithmode)
      * [`fn withShowColorScale(value=true)`](#fn-optionstooltipheatmaptooltipwithshowcolorscale)
      * [`fn withYHistogram(value=true)`](#fn-optionstooltipheatmaptooltipwithyhistogram)
  * [`obj yAxis`](#obj-optionsyaxis)
    * [`fn withAxisBorderShow(value=true)`](#fn-optionsyaxiswithaxisbordershow)
    * [`fn withAxisCenteredZero(value=true)`](#fn-optionsyaxiswithaxiscenteredzero)
    * [`fn withAxisColorMode(value)`](#fn-optionsyaxiswithaxiscolormode)
    * [`fn withAxisGridShow(value=true)`](#fn-optionsyaxiswithaxisgridshow)
    * [`fn withAxisLabel(value)`](#fn-optionsyaxiswithaxislabel)
    * [`fn withAxisPlacement(value)`](#fn-optionsyaxiswithaxisplacement)
    * [`fn withAxisSoftMax(value)`](#fn-optionsyaxiswithaxissoftmax)
    * [`fn withAxisSoftMin(value)`](#fn-optionsyaxiswithaxissoftmin)
    * [`fn withAxisWidth(value)`](#fn-optionsyaxiswithaxiswidth)
    * [`fn withDecimals(value)`](#fn-optionsyaxiswithdecimals)
    * [`fn withMax(value)`](#fn-optionsyaxiswithmax)
    * [`fn withMin(value)`](#fn-optionsyaxiswithmin)
    * [`fn withReverse(value=true)`](#fn-optionsyaxiswithreverse)
    * [`fn withScaleDistribution(value)`](#fn-optionsyaxiswithscaledistribution)
    * [`fn withScaleDistributionMixin(value)`](#fn-optionsyaxiswithscaledistributionmixin)
    * [`fn withUnit(value)`](#fn-optionsyaxiswithunit)
    * [`obj scaleDistribution`](#obj-optionsyaxisscaledistribution)
      * [`fn withLinearThreshold(value)`](#fn-optionsyaxisscaledistributionwithlinearthreshold)
      * [`fn withLog(value)`](#fn-optionsyaxisscaledistributionwithlog)
      * [`fn withType(value)`](#fn-optionsyaxisscaledistributionwithtype)
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
  * [`fn withFilterable(value=true)`](#fn-standardoptionswithfilterable)
  * [`fn withLinks(value)`](#fn-standardoptionswithlinks)
  * [`fn withLinksMixin(value)`](#fn-standardoptionswithlinksmixin)
  * [`fn withMappings(value)`](#fn-standardoptionswithmappings)
  * [`fn withMappingsMixin(value)`](#fn-standardoptionswithmappingsmixin)
  * [`fn withMax(value)`](#fn-standardoptionswithmax)
  * [`fn withMin(value)`](#fn-standardoptionswithmin)
  * [`fn withNoValue(value)`](#fn-standardoptionswithnovalue)
  * [`fn withOverrides(value)`](#fn-standardoptionswithoverrides)
  * [`fn withOverridesMixin(value)`](#fn-standardoptionswithoverridesmixin)
  * [`fn withPath(value)`](#fn-standardoptionswithpath)
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

PARAMETERS:

* **title** (`string`)

Creates a new heatmap panel with a title.
### obj fieldConfig


#### obj fieldConfig.defaults


##### obj fieldConfig.defaults.custom


###### fn fieldConfig.defaults.custom.withHideFrom

```jsonnet
fieldConfig.defaults.custom.withHideFrom(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### fn fieldConfig.defaults.custom.withHideFromMixin

```jsonnet
fieldConfig.defaults.custom.withHideFromMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### fn fieldConfig.defaults.custom.withScaleDistribution

```jsonnet
fieldConfig.defaults.custom.withScaleDistribution(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### fn fieldConfig.defaults.custom.withScaleDistributionMixin

```jsonnet
fieldConfig.defaults.custom.withScaleDistributionMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### obj fieldConfig.defaults.custom.hideFrom


####### fn fieldConfig.defaults.custom.hideFrom.withLegend

```jsonnet
fieldConfig.defaults.custom.hideFrom.withLegend(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


####### fn fieldConfig.defaults.custom.hideFrom.withTooltip

```jsonnet
fieldConfig.defaults.custom.hideFrom.withTooltip(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


####### fn fieldConfig.defaults.custom.hideFrom.withViz

```jsonnet
fieldConfig.defaults.custom.hideFrom.withViz(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### obj fieldConfig.defaults.custom.scaleDistribution


####### fn fieldConfig.defaults.custom.scaleDistribution.withLinearThreshold

```jsonnet
fieldConfig.defaults.custom.scaleDistribution.withLinearThreshold(value)
```

PARAMETERS:

* **value** (`number`)


####### fn fieldConfig.defaults.custom.scaleDistribution.withLog

```jsonnet
fieldConfig.defaults.custom.scaleDistribution.withLog(value)
```

PARAMETERS:

* **value** (`number`)


####### fn fieldConfig.defaults.custom.scaleDistribution.withType

```jsonnet
fieldConfig.defaults.custom.scaleDistribution.withType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linear"`, `"log"`, `"ordinal"`, `"symlog"`

TODO docs
### obj libraryPanel


#### fn libraryPanel.withName

```jsonnet
libraryPanel.withName(value)
```

PARAMETERS:

* **value** (`string`)

Library panel name
#### fn libraryPanel.withUid

```jsonnet
libraryPanel.withUid(value)
```

PARAMETERS:

* **value** (`string`)

Library panel uid
### obj options


#### fn options.withCalculate

```jsonnet
options.withCalculate(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Controls if the heatmap should be calculated from data
#### fn options.withCalculation

```jsonnet
options.withCalculation(value)
```

PARAMETERS:

* **value** (`object`)


#### fn options.withCalculationMixin

```jsonnet
options.withCalculationMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn options.withCellGap

```jsonnet
options.withCellGap(value=1)
```

PARAMETERS:

* **value** (`integer`)
   - default value: `1`

Controls gap between cells
#### fn options.withCellRadius

```jsonnet
options.withCellRadius(value)
```

PARAMETERS:

* **value** (`number`)

Controls cell radius
#### fn options.withCellValues

```jsonnet
options.withCellValues(value={})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{}`

Controls cell value unit
#### fn options.withCellValuesMixin

```jsonnet
options.withCellValuesMixin(value={})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{}`

Controls cell value unit
#### fn options.withColor

```jsonnet
options.withColor(value={"exponent": 0.5,"fill": "dark-orange","reverse": false,"scheme": "Oranges","steps": 64})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"exponent": 0.5,"fill": "dark-orange","reverse": false,"scheme": "Oranges","steps": 64}`

Controls the color options
#### fn options.withColorMixin

```jsonnet
options.withColorMixin(value={"exponent": 0.5,"fill": "dark-orange","reverse": false,"scheme": "Oranges","steps": 64})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"exponent": 0.5,"fill": "dark-orange","reverse": false,"scheme": "Oranges","steps": 64}`

Controls the color options
#### fn options.withExemplars

```jsonnet
options.withExemplars(value)
```

PARAMETERS:

* **value** (`object`)

Controls exemplar options
#### fn options.withExemplarsMixin

```jsonnet
options.withExemplarsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Controls exemplar options
#### fn options.withFilterValues

```jsonnet
options.withFilterValues(value={"le": 0.000000001})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"le": 0.000000001}`

Filters values between a given range
#### fn options.withFilterValuesMixin

```jsonnet
options.withFilterValuesMixin(value={"le": 0.000000001})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"le": 0.000000001}`

Filters values between a given range
#### fn options.withLegend

```jsonnet
options.withLegend(value)
```

PARAMETERS:

* **value** (`object`)

Controls legend options
#### fn options.withLegendMixin

```jsonnet
options.withLegendMixin(value)
```

PARAMETERS:

* **value** (`object`)

Controls legend options
#### fn options.withRowsFrame

```jsonnet
options.withRowsFrame(value)
```

PARAMETERS:

* **value** (`object`)

Controls frame rows options
#### fn options.withRowsFrameMixin

```jsonnet
options.withRowsFrameMixin(value)
```

PARAMETERS:

* **value** (`object`)

Controls frame rows options
#### fn options.withShowValue

```jsonnet
options.withShowValue(value)
```

PARAMETERS:

* **value** (`string`)

| *{
	layout: ui.HeatmapCellLayout & "auto" // TODO: fix after remove when https://github.com/grafana/cuetsy/issues/74 is fixed
}
Controls the display of the value in the cell
#### fn options.withTooltip

```jsonnet
options.withTooltip(value={"mode": "single","showColorScale": false,"yHistogram": false})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"mode": "single","showColorScale": false,"yHistogram": false}`

Controls tooltip options
#### fn options.withTooltipMixin

```jsonnet
options.withTooltipMixin(value={"mode": "single","showColorScale": false,"yHistogram": false})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"mode": "single","showColorScale": false,"yHistogram": false}`

Controls tooltip options
#### fn options.withYAxis

```jsonnet
options.withYAxis(value)
```

PARAMETERS:

* **value** (`object`)

Configuration options for the yAxis
#### fn options.withYAxisMixin

```jsonnet
options.withYAxisMixin(value)
```

PARAMETERS:

* **value** (`object`)

Configuration options for the yAxis
#### obj options.calculation


##### fn options.calculation.withXBuckets

```jsonnet
options.calculation.withXBuckets(value)
```

PARAMETERS:

* **value** (`object`)


##### fn options.calculation.withXBucketsMixin

```jsonnet
options.calculation.withXBucketsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn options.calculation.withYBuckets

```jsonnet
options.calculation.withYBuckets(value)
```

PARAMETERS:

* **value** (`object`)


##### fn options.calculation.withYBucketsMixin

```jsonnet
options.calculation.withYBucketsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### obj options.calculation.xBuckets


###### fn options.calculation.xBuckets.withMode

```jsonnet
options.calculation.xBuckets.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"size"`, `"count"`


###### fn options.calculation.xBuckets.withScale

```jsonnet
options.calculation.xBuckets.withScale(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### fn options.calculation.xBuckets.withScaleMixin

```jsonnet
options.calculation.xBuckets.withScaleMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### fn options.calculation.xBuckets.withValue

```jsonnet
options.calculation.xBuckets.withValue(value)
```

PARAMETERS:

* **value** (`string`)

The number of buckets to use for the axis in the heatmap
###### obj options.calculation.xBuckets.scale


####### fn options.calculation.xBuckets.scale.withLinearThreshold

```jsonnet
options.calculation.xBuckets.scale.withLinearThreshold(value)
```

PARAMETERS:

* **value** (`number`)


####### fn options.calculation.xBuckets.scale.withLog

```jsonnet
options.calculation.xBuckets.scale.withLog(value)
```

PARAMETERS:

* **value** (`number`)


####### fn options.calculation.xBuckets.scale.withType

```jsonnet
options.calculation.xBuckets.scale.withType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linear"`, `"log"`, `"ordinal"`, `"symlog"`

TODO docs
##### obj options.calculation.yBuckets


###### fn options.calculation.yBuckets.withMode

```jsonnet
options.calculation.yBuckets.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"size"`, `"count"`


###### fn options.calculation.yBuckets.withScale

```jsonnet
options.calculation.yBuckets.withScale(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### fn options.calculation.yBuckets.withScaleMixin

```jsonnet
options.calculation.yBuckets.withScaleMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
###### fn options.calculation.yBuckets.withValue

```jsonnet
options.calculation.yBuckets.withValue(value)
```

PARAMETERS:

* **value** (`string`)

The number of buckets to use for the axis in the heatmap
###### obj options.calculation.yBuckets.scale


####### fn options.calculation.yBuckets.scale.withLinearThreshold

```jsonnet
options.calculation.yBuckets.scale.withLinearThreshold(value)
```

PARAMETERS:

* **value** (`number`)


####### fn options.calculation.yBuckets.scale.withLog

```jsonnet
options.calculation.yBuckets.scale.withLog(value)
```

PARAMETERS:

* **value** (`number`)


####### fn options.calculation.yBuckets.scale.withType

```jsonnet
options.calculation.yBuckets.scale.withType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linear"`, `"log"`, `"ordinal"`, `"symlog"`

TODO docs
#### obj options.cellValues


##### fn options.cellValues.withCellValues

```jsonnet
options.cellValues.withCellValues(value)
```

PARAMETERS:

* **value** (`object`)

Controls cell value options
##### fn options.cellValues.withCellValuesMixin

```jsonnet
options.cellValues.withCellValuesMixin(value)
```

PARAMETERS:

* **value** (`object`)

Controls cell value options
##### obj options.cellValues.CellValues


###### fn options.cellValues.CellValues.withDecimals

```jsonnet
options.cellValues.CellValues.withDecimals(value)
```

PARAMETERS:

* **value** (`number`)

Controls the number of decimals for cell values
###### fn options.cellValues.CellValues.withUnit

```jsonnet
options.cellValues.CellValues.withUnit(value)
```

PARAMETERS:

* **value** (`string`)

Controls the cell value unit
#### obj options.color


##### fn options.color.withHeatmapColorOptions

```jsonnet
options.color.withHeatmapColorOptions(value)
```

PARAMETERS:

* **value** (`object`)

Controls various color options
##### fn options.color.withHeatmapColorOptionsMixin

```jsonnet
options.color.withHeatmapColorOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Controls various color options
##### obj options.color.HeatmapColorOptions


###### fn options.color.HeatmapColorOptions.withExponent

```jsonnet
options.color.HeatmapColorOptions.withExponent(value)
```

PARAMETERS:

* **value** (`number`)

Controls the exponent when scale is set to exponential
###### fn options.color.HeatmapColorOptions.withFill

```jsonnet
options.color.HeatmapColorOptions.withFill(value)
```

PARAMETERS:

* **value** (`string`)

Controls the color fill when in opacity mode
###### fn options.color.HeatmapColorOptions.withMax

```jsonnet
options.color.HeatmapColorOptions.withMax(value)
```

PARAMETERS:

* **value** (`number`)

Sets the maximum value for the color scale
###### fn options.color.HeatmapColorOptions.withMin

```jsonnet
options.color.HeatmapColorOptions.withMin(value)
```

PARAMETERS:

* **value** (`number`)

Sets the minimum value for the color scale
###### fn options.color.HeatmapColorOptions.withMode

```jsonnet
options.color.HeatmapColorOptions.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"opacity"`, `"scheme"`

Controls the color mode of the heatmap
###### fn options.color.HeatmapColorOptions.withReverse

```jsonnet
options.color.HeatmapColorOptions.withReverse(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Reverses the color scheme
###### fn options.color.HeatmapColorOptions.withScale

```jsonnet
options.color.HeatmapColorOptions.withScale(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linear"`, `"exponential"`

Controls the color scale of the heatmap
###### fn options.color.HeatmapColorOptions.withScheme

```jsonnet
options.color.HeatmapColorOptions.withScheme(value)
```

PARAMETERS:

* **value** (`string`)

Controls the color scheme used
###### fn options.color.HeatmapColorOptions.withSteps

```jsonnet
options.color.HeatmapColorOptions.withSteps(value)
```

PARAMETERS:

* **value** (`integer`)

Controls the number of color steps
#### obj options.exemplars


##### fn options.exemplars.withColor

```jsonnet
options.exemplars.withColor(value)
```

PARAMETERS:

* **value** (`string`)

Sets the color of the exemplar markers
#### obj options.filterValues


##### fn options.filterValues.withFilterValueRange

```jsonnet
options.filterValues.withFilterValueRange(value)
```

PARAMETERS:

* **value** (`object`)

Controls the value filter range
##### fn options.filterValues.withFilterValueRangeMixin

```jsonnet
options.filterValues.withFilterValueRangeMixin(value)
```

PARAMETERS:

* **value** (`object`)

Controls the value filter range
##### obj options.filterValues.FilterValueRange


###### fn options.filterValues.FilterValueRange.withGe

```jsonnet
options.filterValues.FilterValueRange.withGe(value)
```

PARAMETERS:

* **value** (`number`)

Sets the filter range to values greater than or equal to the given value
###### fn options.filterValues.FilterValueRange.withLe

```jsonnet
options.filterValues.FilterValueRange.withLe(value)
```

PARAMETERS:

* **value** (`number`)

Sets the filter range to values less than or equal to the given value
#### obj options.legend


##### fn options.legend.withShow

```jsonnet
options.legend.withShow(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Controls if the legend is shown
#### obj options.rowsFrame


##### fn options.rowsFrame.withLayout

```jsonnet
options.rowsFrame.withLayout(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"le"`, `"ge"`, `"unknown"`, `"auto"`


##### fn options.rowsFrame.withValue

```jsonnet
options.rowsFrame.withValue(value)
```

PARAMETERS:

* **value** (`string`)

Sets the name of the cell when not calculating from data
#### obj options.tooltip


##### fn options.tooltip.withHeatmapTooltip

```jsonnet
options.tooltip.withHeatmapTooltip(value)
```

PARAMETERS:

* **value** (`object`)

Controls tooltip options
##### fn options.tooltip.withHeatmapTooltipMixin

```jsonnet
options.tooltip.withHeatmapTooltipMixin(value)
```

PARAMETERS:

* **value** (`object`)

Controls tooltip options
##### obj options.tooltip.HeatmapTooltip


###### fn options.tooltip.HeatmapTooltip.withMode

```jsonnet
options.tooltip.HeatmapTooltip.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"single"`, `"multi"`, `"none"`

TODO docs
###### fn options.tooltip.HeatmapTooltip.withShowColorScale

```jsonnet
options.tooltip.HeatmapTooltip.withShowColorScale(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Controls if the tooltip shows a color scale in header
###### fn options.tooltip.HeatmapTooltip.withYHistogram

```jsonnet
options.tooltip.HeatmapTooltip.withYHistogram(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Controls if the tooltip shows a histogram of the y-axis values
#### obj options.yAxis


##### fn options.yAxis.withAxisBorderShow

```jsonnet
options.yAxis.withAxisBorderShow(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn options.yAxis.withAxisCenteredZero

```jsonnet
options.yAxis.withAxisCenteredZero(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn options.yAxis.withAxisColorMode

```jsonnet
options.yAxis.withAxisColorMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"text"`, `"series"`

TODO docs
##### fn options.yAxis.withAxisGridShow

```jsonnet
options.yAxis.withAxisGridShow(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn options.yAxis.withAxisLabel

```jsonnet
options.yAxis.withAxisLabel(value)
```

PARAMETERS:

* **value** (`string`)


##### fn options.yAxis.withAxisPlacement

```jsonnet
options.yAxis.withAxisPlacement(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"auto"`, `"top"`, `"right"`, `"bottom"`, `"left"`, `"hidden"`

TODO docs
##### fn options.yAxis.withAxisSoftMax

```jsonnet
options.yAxis.withAxisSoftMax(value)
```

PARAMETERS:

* **value** (`number`)


##### fn options.yAxis.withAxisSoftMin

```jsonnet
options.yAxis.withAxisSoftMin(value)
```

PARAMETERS:

* **value** (`number`)


##### fn options.yAxis.withAxisWidth

```jsonnet
options.yAxis.withAxisWidth(value)
```

PARAMETERS:

* **value** (`number`)


##### fn options.yAxis.withDecimals

```jsonnet
options.yAxis.withDecimals(value)
```

PARAMETERS:

* **value** (`number`)

Controls the number of decimals for yAxis values
##### fn options.yAxis.withMax

```jsonnet
options.yAxis.withMax(value)
```

PARAMETERS:

* **value** (`number`)

Sets the maximum value for the yAxis
##### fn options.yAxis.withMin

```jsonnet
options.yAxis.withMin(value)
```

PARAMETERS:

* **value** (`number`)

Sets the minimum value for the yAxis
##### fn options.yAxis.withReverse

```jsonnet
options.yAxis.withReverse(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Reverses the yAxis
##### fn options.yAxis.withScaleDistribution

```jsonnet
options.yAxis.withScaleDistribution(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
##### fn options.yAxis.withScaleDistributionMixin

```jsonnet
options.yAxis.withScaleDistributionMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
##### fn options.yAxis.withUnit

```jsonnet
options.yAxis.withUnit(value)
```

PARAMETERS:

* **value** (`string`)

Sets the yAxis unit
##### obj options.yAxis.scaleDistribution


###### fn options.yAxis.scaleDistribution.withLinearThreshold

```jsonnet
options.yAxis.scaleDistribution.withLinearThreshold(value)
```

PARAMETERS:

* **value** (`number`)


###### fn options.yAxis.scaleDistribution.withLog

```jsonnet
options.yAxis.scaleDistribution.withLog(value)
```

PARAMETERS:

* **value** (`number`)


###### fn options.yAxis.scaleDistribution.withType

```jsonnet
options.yAxis.scaleDistribution.withType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linear"`, `"log"`, `"ordinal"`, `"symlog"`

TODO docs
### obj panelOptions


#### fn panelOptions.withDescription

```jsonnet
panelOptions.withDescription(value)
```

PARAMETERS:

* **value** (`string`)

Panel description.
#### fn panelOptions.withGridPos

```jsonnet
panelOptions.withGridPos(h="null", w="null", x="null", y="null")
```

PARAMETERS:

* **h** (`number`)
   - default value: `"null"`
* **w** (`number`)
   - default value: `"null"`
* **x** (`number`)
   - default value: `"null"`
* **y** (`number`)
   - default value: `"null"`

`withGridPos` configures the height, width and xy coordinates of the panel. Also see `grafonnet.util.grid` for helper functions to calculate these fields.

All arguments default to `null`, which means they will remain unchanged or unset.

#### fn panelOptions.withLinks

```jsonnet
panelOptions.withLinks(value)
```

PARAMETERS:

* **value** (`array`)

Panel links.
#### fn panelOptions.withLinksMixin

```jsonnet
panelOptions.withLinksMixin(value)
```

PARAMETERS:

* **value** (`array`)

Panel links.
#### fn panelOptions.withRepeat

```jsonnet
panelOptions.withRepeat(value)
```

PARAMETERS:

* **value** (`string`)

Name of template variable to repeat for.
#### fn panelOptions.withRepeatDirection

```jsonnet
panelOptions.withRepeatDirection(value="h")
```

PARAMETERS:

* **value** (`string`)
   - default value: `"h"`
   - valid values: `"h"`, `"v"`

Direction to repeat in if 'repeat' is set.
`h` for horizontal, `v` for vertical.
#### fn panelOptions.withTitle

```jsonnet
panelOptions.withTitle(value)
```

PARAMETERS:

* **value** (`string`)

Panel title.
#### fn panelOptions.withTransparent

```jsonnet
panelOptions.withTransparent(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Whether to display the panel without a background.
### obj queryOptions


#### fn queryOptions.withDatasource

```jsonnet
queryOptions.withDatasource(type, uid)
```

PARAMETERS:

* **type** (`string`)
* **uid** (`string`)

`withDatasource` sets the datasource for all queries in a panel.

The default datasource for a panel is set to 'Mixed datasource' so panels can be datasource agnostic, which is a lot more interesting from a reusability standpoint. Note that this requires query targets to explicitly set datasource for the same reason.

#### fn queryOptions.withDatasourceMixin

```jsonnet
queryOptions.withDatasourceMixin(value)
```

PARAMETERS:

* **value** (`object`)

Ref to a DataSource instance
#### fn queryOptions.withInterval

```jsonnet
queryOptions.withInterval(value)
```

PARAMETERS:

* **value** (`string`)

The min time interval setting defines a lower limit for the $__interval and $__interval_ms variables.
This value must be formatted as a number followed by a valid time
identifier like: "40s", "3d", etc.
See: https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/#query-options
#### fn queryOptions.withMaxDataPoints

```jsonnet
queryOptions.withMaxDataPoints(value)
```

PARAMETERS:

* **value** (`number`)

The maximum number of data points that the panel queries are retrieving.
#### fn queryOptions.withTargets

```jsonnet
queryOptions.withTargets(value)
```

PARAMETERS:

* **value** (`array`)

Depends on the panel plugin. See the plugin documentation for details.
#### fn queryOptions.withTargetsMixin

```jsonnet
queryOptions.withTargetsMixin(value)
```

PARAMETERS:

* **value** (`array`)

Depends on the panel plugin. See the plugin documentation for details.
#### fn queryOptions.withTimeFrom

```jsonnet
queryOptions.withTimeFrom(value)
```

PARAMETERS:

* **value** (`string`)

Overrides the relative time range for individual panels,
which causes them to be different than what is selected in
the dashboard time picker in the top-right corner of the dashboard. You can use this to show metrics from different
time periods or days on the same dashboard.
The value is formatted as time operation like: `now-5m` (Last 5 minutes), `now/d` (the day so far),
`now-5d/d`(Last 5 days), `now/w` (This week so far), `now-2y/y` (Last 2 years).
Note: Panel time overrides have no effect when the dashboard’s time range is absolute.
See: https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/#query-options
#### fn queryOptions.withTimeShift

```jsonnet
queryOptions.withTimeShift(value)
```

PARAMETERS:

* **value** (`string`)

Overrides the time range for individual panels by shifting its start and end relative to the time picker.
For example, you can shift the time range for the panel to be two hours earlier than the dashboard time picker setting `2h`.
Note: Panel time overrides have no effect when the dashboard’s time range is absolute.
See: https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/#query-options
#### fn queryOptions.withTransformations

```jsonnet
queryOptions.withTransformations(value)
```

PARAMETERS:

* **value** (`array`)

List of transformations that are applied to the panel data before rendering.
When there are multiple transformations, Grafana applies them in the order they are listed.
Each transformation creates a result set that then passes on to the next transformation in the processing pipeline.
#### fn queryOptions.withTransformationsMixin

```jsonnet
queryOptions.withTransformationsMixin(value)
```

PARAMETERS:

* **value** (`array`)

List of transformations that are applied to the panel data before rendering.
When there are multiple transformations, Grafana applies them in the order they are listed.
Each transformation creates a result set that then passes on to the next transformation in the processing pipeline.
### obj standardOptions


#### fn standardOptions.withDecimals

```jsonnet
standardOptions.withDecimals(value)
```

PARAMETERS:

* **value** (`number`)

Specify the number of decimals Grafana includes in the rendered value.
If you leave this field blank, Grafana automatically truncates the number of decimals based on the value.
For example 1.1234 will display as 1.12 and 100.456 will display as 100.
To display all decimals, set the unit to `String`.
#### fn standardOptions.withDisplayName

```jsonnet
standardOptions.withDisplayName(value)
```

PARAMETERS:

* **value** (`string`)

The display value for this field.  This supports template variables blank is auto
#### fn standardOptions.withFilterable

```jsonnet
standardOptions.withFilterable(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

True if data source field supports ad-hoc filters
#### fn standardOptions.withLinks

```jsonnet
standardOptions.withLinks(value)
```

PARAMETERS:

* **value** (`array`)

The behavior when clicking on a result
#### fn standardOptions.withLinksMixin

```jsonnet
standardOptions.withLinksMixin(value)
```

PARAMETERS:

* **value** (`array`)

The behavior when clicking on a result
#### fn standardOptions.withMappings

```jsonnet
standardOptions.withMappings(value)
```

PARAMETERS:

* **value** (`array`)

Convert input values into a display string
#### fn standardOptions.withMappingsMixin

```jsonnet
standardOptions.withMappingsMixin(value)
```

PARAMETERS:

* **value** (`array`)

Convert input values into a display string
#### fn standardOptions.withMax

```jsonnet
standardOptions.withMax(value)
```

PARAMETERS:

* **value** (`number`)

The maximum value used in percentage threshold calculations. Leave blank for auto calculation based on all series and fields.
#### fn standardOptions.withMin

```jsonnet
standardOptions.withMin(value)
```

PARAMETERS:

* **value** (`number`)

The minimum value used in percentage threshold calculations. Leave blank for auto calculation based on all series and fields.
#### fn standardOptions.withNoValue

```jsonnet
standardOptions.withNoValue(value)
```

PARAMETERS:

* **value** (`string`)

Alternative to empty string
#### fn standardOptions.withOverrides

```jsonnet
standardOptions.withOverrides(value)
```

PARAMETERS:

* **value** (`array`)

Overrides are the options applied to specific fields overriding the defaults.
#### fn standardOptions.withOverridesMixin

```jsonnet
standardOptions.withOverridesMixin(value)
```

PARAMETERS:

* **value** (`array`)

Overrides are the options applied to specific fields overriding the defaults.
#### fn standardOptions.withPath

```jsonnet
standardOptions.withPath(value)
```

PARAMETERS:

* **value** (`string`)

An explicit path to the field in the datasource.  When the frame meta includes a path,
This will default to `${frame.meta.path}/${field.name}

When defined, this value can be used as an identifier within the datasource scope, and
may be used to update the results
#### fn standardOptions.withUnit

```jsonnet
standardOptions.withUnit(value)
```

PARAMETERS:

* **value** (`string`)

Unit a field should use. The unit you select is applied to all fields except time.
You can use the units ID availables in Grafana or a custom unit.
Available units in Grafana: https://github.com/grafana/grafana/blob/main/packages/grafana-data/src/valueFormats/categories.ts
As custom unit, you can use the following formats:
`suffix:<suffix>` for custom unit that should go after value.
`prefix:<prefix>` for custom unit that should go before value.
`time:<format>` For custom date time formats type for example `time:YYYY-MM-DD`.
`si:<base scale><unit characters>` for custom SI units. For example: `si: mF`. This one is a bit more advanced as you can specify both a unit and the source data scale. So if your source data is represented as milli (thousands of) something prefix the unit with that SI scale character.
`count:<unit>` for a custom count unit.
`currency:<unit>` for custom a currency unit.
#### obj standardOptions.color


##### fn standardOptions.color.withFixedColor

```jsonnet
standardOptions.color.withFixedColor(value)
```

PARAMETERS:

* **value** (`string`)

The fixed color value for fixed or shades color modes.
##### fn standardOptions.color.withMode

```jsonnet
standardOptions.color.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"thresholds"`, `"palette-classic"`, `"palette-classic-by-name"`, `"continuous-GrYlRd"`, `"continuous-RdYlGr"`, `"continuous-BlYlRd"`, `"continuous-YlRd"`, `"continuous-BlPu"`, `"continuous-YlBl"`, `"continuous-blues"`, `"continuous-reds"`, `"continuous-greens"`, `"continuous-purples"`, `"fixed"`, `"shades"`

Color mode for a field. You can specify a single color, or select a continuous (gradient) color schemes, based on a value.
Continuous color interpolates a color using the percentage of a value relative to min and max.
Accepted values are:
`thresholds`: From thresholds. Informs Grafana to take the color from the matching threshold
`palette-classic`: Classic palette. Grafana will assign color by looking up a color in a palette by series index. Useful for Graphs and pie charts and other categorical data visualizations
`palette-classic-by-name`: Classic palette (by name). Grafana will assign color by looking up a color in a palette by series name. Useful for Graphs and pie charts and other categorical data visualizations
`continuous-GrYlRd`: ontinuous Green-Yellow-Red palette mode
`continuous-RdYlGr`: Continuous Red-Yellow-Green palette mode
`continuous-BlYlRd`: Continuous Blue-Yellow-Red palette mode
`continuous-YlRd`: Continuous Yellow-Red palette mode
`continuous-BlPu`: Continuous Blue-Purple palette mode
`continuous-YlBl`: Continuous Yellow-Blue palette mode
`continuous-blues`: Continuous Blue palette mode
`continuous-reds`: Continuous Red palette mode
`continuous-greens`: Continuous Green palette mode
`continuous-purples`: Continuous Purple palette mode
`shades`: Shades of a single color. Specify a single color, useful in an override rule.
`fixed`: Fixed color mode. Specify a single color, useful in an override rule.
##### fn standardOptions.color.withSeriesBy

```jsonnet
standardOptions.color.withSeriesBy(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"min"`, `"max"`, `"last"`

Defines how to assign a series color from "by value" color schemes. For example for an aggregated data points like a timeseries, the color can be assigned by the min, max or last value.
#### obj standardOptions.thresholds


##### fn standardOptions.thresholds.withMode

```jsonnet
standardOptions.thresholds.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"absolute"`, `"percentage"`

Thresholds can either be `absolute` (specific number) or `percentage` (relative to min or max, it will be values between 0 and 1).
##### fn standardOptions.thresholds.withSteps

```jsonnet
standardOptions.thresholds.withSteps(value)
```

PARAMETERS:

* **value** (`array`)

Must be sorted by 'value', first value is always -Infinity
##### fn standardOptions.thresholds.withStepsMixin

```jsonnet
standardOptions.thresholds.withStepsMixin(value)
```

PARAMETERS:

* **value** (`array`)

Must be sorted by 'value', first value is always -Infinity