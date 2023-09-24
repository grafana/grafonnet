# geomap

grafonnet.panel.geomap

## Subpackages

* [options.layers](options/layers.md)
* [panelOptions.link](panelOptions/link.md)
* [queryOptions.transformation](queryOptions/transformation.md)
* [standardOptions.mapping](standardOptions/mapping.md)
* [standardOptions.override](standardOptions/override.md)
* [standardOptions.threshold.step](standardOptions/threshold/step.md)

## Index

* [`fn new(title)`](#fn-new)
* [`obj libraryPanel`](#obj-librarypanel)
  * [`fn withName(value)`](#fn-librarypanelwithname)
  * [`fn withUid(value)`](#fn-librarypanelwithuid)
* [`obj options`](#obj-options)
  * [`fn withBasemap(value)`](#fn-optionswithbasemap)
  * [`fn withBasemapMixin(value)`](#fn-optionswithbasemapmixin)
  * [`fn withControls(value)`](#fn-optionswithcontrols)
  * [`fn withControlsMixin(value)`](#fn-optionswithcontrolsmixin)
  * [`fn withLayers(value)`](#fn-optionswithlayers)
  * [`fn withLayersMixin(value)`](#fn-optionswithlayersmixin)
  * [`fn withTooltip(value)`](#fn-optionswithtooltip)
  * [`fn withTooltipMixin(value)`](#fn-optionswithtooltipmixin)
  * [`fn withView(value)`](#fn-optionswithview)
  * [`fn withViewMixin(value)`](#fn-optionswithviewmixin)
  * [`obj basemap`](#obj-optionsbasemap)
    * [`fn withConfig(value)`](#fn-optionsbasemapwithconfig)
    * [`fn withFilterData(value)`](#fn-optionsbasemapwithfilterdata)
    * [`fn withLocation(value)`](#fn-optionsbasemapwithlocation)
    * [`fn withLocationMixin(value)`](#fn-optionsbasemapwithlocationmixin)
    * [`fn withName(value)`](#fn-optionsbasemapwithname)
    * [`fn withOpacity(value)`](#fn-optionsbasemapwithopacity)
    * [`fn withTooltip(value=true)`](#fn-optionsbasemapwithtooltip)
    * [`fn withType(value)`](#fn-optionsbasemapwithtype)
    * [`obj location`](#obj-optionsbasemaplocation)
      * [`fn withGazetteer(value)`](#fn-optionsbasemaplocationwithgazetteer)
      * [`fn withGeohash(value)`](#fn-optionsbasemaplocationwithgeohash)
      * [`fn withLatitude(value)`](#fn-optionsbasemaplocationwithlatitude)
      * [`fn withLongitude(value)`](#fn-optionsbasemaplocationwithlongitude)
      * [`fn withLookup(value)`](#fn-optionsbasemaplocationwithlookup)
      * [`fn withMode(value)`](#fn-optionsbasemaplocationwithmode)
      * [`fn withWkt(value)`](#fn-optionsbasemaplocationwithwkt)
  * [`obj controls`](#obj-optionscontrols)
    * [`fn withMouseWheelZoom(value=true)`](#fn-optionscontrolswithmousewheelzoom)
    * [`fn withShowAttribution(value=true)`](#fn-optionscontrolswithshowattribution)
    * [`fn withShowDebug(value=true)`](#fn-optionscontrolswithshowdebug)
    * [`fn withShowMeasure(value=true)`](#fn-optionscontrolswithshowmeasure)
    * [`fn withShowScale(value=true)`](#fn-optionscontrolswithshowscale)
    * [`fn withShowZoom(value=true)`](#fn-optionscontrolswithshowzoom)
  * [`obj tooltip`](#obj-optionstooltip)
    * [`fn withMode(value)`](#fn-optionstooltipwithmode)
  * [`obj view`](#obj-optionsview)
    * [`fn withAllLayers(value=true)`](#fn-optionsviewwithalllayers)
    * [`fn withId(value="zero")`](#fn-optionsviewwithid)
    * [`fn withLastOnly(value=true)`](#fn-optionsviewwithlastonly)
    * [`fn withLat(value=0)`](#fn-optionsviewwithlat)
    * [`fn withLayer(value)`](#fn-optionsviewwithlayer)
    * [`fn withLon(value=0)`](#fn-optionsviewwithlon)
    * [`fn withMaxZoom(value)`](#fn-optionsviewwithmaxzoom)
    * [`fn withMinZoom(value)`](#fn-optionsviewwithminzoom)
    * [`fn withPadding(value)`](#fn-optionsviewwithpadding)
    * [`fn withShared(value=true)`](#fn-optionsviewwithshared)
    * [`fn withZoom(value=1)`](#fn-optionsviewwithzoom)
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

Creates a new geomap panel with a title.

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


#### fn options.withBasemap

```jsonnet
withBasemap(value)
```



#### fn options.withBasemapMixin

```jsonnet
withBasemapMixin(value)
```



#### fn options.withControls

```jsonnet
withControls(value)
```



#### fn options.withControlsMixin

```jsonnet
withControlsMixin(value)
```



#### fn options.withLayers

```jsonnet
withLayers(value)
```



#### fn options.withLayersMixin

```jsonnet
withLayersMixin(value)
```



#### fn options.withTooltip

```jsonnet
withTooltip(value)
```



#### fn options.withTooltipMixin

```jsonnet
withTooltipMixin(value)
```



#### fn options.withView

```jsonnet
withView(value)
```



#### fn options.withViewMixin

```jsonnet
withViewMixin(value)
```



#### obj options.basemap


##### fn options.basemap.withConfig

```jsonnet
withConfig(value)
```

Custom options depending on the type

##### fn options.basemap.withFilterData

```jsonnet
withFilterData(value)
```

Defines a frame MatcherConfig that may filter data for the given layer

##### fn options.basemap.withLocation

```jsonnet
withLocation(value)
```



##### fn options.basemap.withLocationMixin

```jsonnet
withLocationMixin(value)
```



##### fn options.basemap.withName

```jsonnet
withName(value)
```

configured unique display name

##### fn options.basemap.withOpacity

```jsonnet
withOpacity(value)
```

Common properties:
https://openlayers.org/en/latest/apidoc/module-ol_layer_Base-BaseLayer.html
Layer opacity (0-1)

##### fn options.basemap.withTooltip

```jsonnet
withTooltip(value=true)
```

Check tooltip (defaults to true)

##### fn options.basemap.withType

```jsonnet
withType(value)
```



##### obj options.basemap.location


###### fn options.basemap.location.withGazetteer

```jsonnet
withGazetteer(value)
```

Path to Gazetteer

###### fn options.basemap.location.withGeohash

```jsonnet
withGeohash(value)
```

Field mappings

###### fn options.basemap.location.withLatitude

```jsonnet
withLatitude(value)
```



###### fn options.basemap.location.withLongitude

```jsonnet
withLongitude(value)
```



###### fn options.basemap.location.withLookup

```jsonnet
withLookup(value)
```



###### fn options.basemap.location.withMode

```jsonnet
withMode(value)
```



Accepted values for `value` are "auto", "geohash", "coords", "lookup"

###### fn options.basemap.location.withWkt

```jsonnet
withWkt(value)
```



#### obj options.controls


##### fn options.controls.withMouseWheelZoom

```jsonnet
withMouseWheelZoom(value=true)
```

let the mouse wheel zoom

##### fn options.controls.withShowAttribution

```jsonnet
withShowAttribution(value=true)
```

Lower right

##### fn options.controls.withShowDebug

```jsonnet
withShowDebug(value=true)
```

Show debug

##### fn options.controls.withShowMeasure

```jsonnet
withShowMeasure(value=true)
```

Show measure

##### fn options.controls.withShowScale

```jsonnet
withShowScale(value=true)
```

Scale options

##### fn options.controls.withShowZoom

```jsonnet
withShowZoom(value=true)
```

Zoom (upper left)

#### obj options.tooltip


##### fn options.tooltip.withMode

```jsonnet
withMode(value)
```



Accepted values for `value` are "none", "details"

#### obj options.view


##### fn options.view.withAllLayers

```jsonnet
withAllLayers(value=true)
```



##### fn options.view.withId

```jsonnet
withId(value="zero")
```



##### fn options.view.withLastOnly

```jsonnet
withLastOnly(value=true)
```



##### fn options.view.withLat

```jsonnet
withLat(value=0)
```



##### fn options.view.withLayer

```jsonnet
withLayer(value)
```



##### fn options.view.withLon

```jsonnet
withLon(value=0)
```



##### fn options.view.withMaxZoom

```jsonnet
withMaxZoom(value)
```



##### fn options.view.withMinZoom

```jsonnet
withMinZoom(value)
```



##### fn options.view.withPadding

```jsonnet
withPadding(value)
```



##### fn options.view.withShared

```jsonnet
withShared(value=true)
```



##### fn options.view.withZoom

```jsonnet
withZoom(value=1)
```



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
