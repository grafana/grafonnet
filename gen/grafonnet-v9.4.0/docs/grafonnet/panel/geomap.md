# geomap

grafonnet.panel.geomap

## Subpackages

* [fieldOverride](geomap/fieldOverride.md)
* [link](geomap/link.md)
* [thresholdStep](geomap/thresholdStep.md)
* [transformation](geomap/transformation.md)
* [valueMapping](geomap/valueMapping.md)

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
    * [`fn withTooltip(value)`](#fn-optionsbasemapwithtooltip)
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
    * [`fn withMouseWheelZoom(value)`](#fn-optionscontrolswithmousewheelzoom)
    * [`fn withShowAttribution(value)`](#fn-optionscontrolswithshowattribution)
    * [`fn withShowDebug(value)`](#fn-optionscontrolswithshowdebug)
    * [`fn withShowMeasure(value)`](#fn-optionscontrolswithshowmeasure)
    * [`fn withShowScale(value)`](#fn-optionscontrolswithshowscale)
    * [`fn withShowZoom(value)`](#fn-optionscontrolswithshowzoom)
  * [`obj layers`](#obj-optionslayers)
    * [`fn withConfig(value)`](#fn-optionslayerswithconfig)
    * [`fn withFilterData(value)`](#fn-optionslayerswithfilterdata)
    * [`fn withLocation(value)`](#fn-optionslayerswithlocation)
    * [`fn withLocationMixin(value)`](#fn-optionslayerswithlocationmixin)
    * [`fn withName(value)`](#fn-optionslayerswithname)
    * [`fn withOpacity(value)`](#fn-optionslayerswithopacity)
    * [`fn withTooltip(value)`](#fn-optionslayerswithtooltip)
    * [`fn withType(value)`](#fn-optionslayerswithtype)
    * [`obj location`](#obj-optionslayerslocation)
      * [`fn withGazetteer(value)`](#fn-optionslayerslocationwithgazetteer)
      * [`fn withGeohash(value)`](#fn-optionslayerslocationwithgeohash)
      * [`fn withLatitude(value)`](#fn-optionslayerslocationwithlatitude)
      * [`fn withLongitude(value)`](#fn-optionslayerslocationwithlongitude)
      * [`fn withLookup(value)`](#fn-optionslayerslocationwithlookup)
      * [`fn withMode(value)`](#fn-optionslayerslocationwithmode)
      * [`fn withWkt(value)`](#fn-optionslayerslocationwithwkt)
  * [`obj tooltip`](#obj-optionstooltip)
    * [`fn withMode(value)`](#fn-optionstooltipwithmode)
  * [`obj view`](#obj-optionsview)
    * [`fn withAllLayers(value=true)`](#fn-optionsviewwithalllayers)
    * [`fn withId(value="zero")`](#fn-optionsviewwithid)
    * [`fn withLastOnly(value)`](#fn-optionsviewwithlastonly)
    * [`fn withLat(value=0)`](#fn-optionsviewwithlat)
    * [`fn withLayer(value)`](#fn-optionsviewwithlayer)
    * [`fn withLon(value=0)`](#fn-optionsviewwithlon)
    * [`fn withMaxZoom(value)`](#fn-optionsviewwithmaxzoom)
    * [`fn withMinZoom(value)`](#fn-optionsviewwithminzoom)
    * [`fn withPadding(value)`](#fn-optionsviewwithpadding)
    * [`fn withShared(value)`](#fn-optionsviewwithshared)
    * [`fn withZoom(value=1)`](#fn-optionsviewwithzoom)
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

Creates a new geomap panel with a title.

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


#### fn options.withBasemap

```ts
withBasemap(value)
```



#### fn options.withBasemapMixin

```ts
withBasemapMixin(value)
```



#### fn options.withControls

```ts
withControls(value)
```



#### fn options.withControlsMixin

```ts
withControlsMixin(value)
```



#### fn options.withLayers

```ts
withLayers(value)
```



#### fn options.withLayersMixin

```ts
withLayersMixin(value)
```



#### fn options.withTooltip

```ts
withTooltip(value)
```



#### fn options.withTooltipMixin

```ts
withTooltipMixin(value)
```



#### fn options.withView

```ts
withView(value)
```



#### fn options.withViewMixin

```ts
withViewMixin(value)
```



#### obj options.basemap


##### fn options.basemap.withConfig

```ts
withConfig(value)
```

Custom options depending on the type

##### fn options.basemap.withFilterData

```ts
withFilterData(value)
```

Defines a frame MatcherConfig that may filter data for the given layer

##### fn options.basemap.withLocation

```ts
withLocation(value)
```



##### fn options.basemap.withLocationMixin

```ts
withLocationMixin(value)
```



##### fn options.basemap.withName

```ts
withName(value)
```

configured unique display name

##### fn options.basemap.withOpacity

```ts
withOpacity(value)
```

Common properties:
https://openlayers.org/en/latest/apidoc/module-ol_layer_Base-BaseLayer.html
Layer opacity (0-1)

##### fn options.basemap.withTooltip

```ts
withTooltip(value)
```

Check tooltip (defaults to true)

##### fn options.basemap.withType

```ts
withType(value)
```



##### obj options.basemap.location


###### fn options.basemap.location.withGazetteer

```ts
withGazetteer(value)
```

Path to Gazetteer

###### fn options.basemap.location.withGeohash

```ts
withGeohash(value)
```

Field mappings

###### fn options.basemap.location.withLatitude

```ts
withLatitude(value)
```



###### fn options.basemap.location.withLongitude

```ts
withLongitude(value)
```



###### fn options.basemap.location.withLookup

```ts
withLookup(value)
```



###### fn options.basemap.location.withMode

```ts
withMode(value)
```



Accepted values for `value` are "auto", "geohash", "coords", "lookup"

###### fn options.basemap.location.withWkt

```ts
withWkt(value)
```



#### obj options.controls


##### fn options.controls.withMouseWheelZoom

```ts
withMouseWheelZoom(value)
```

let the mouse wheel zoom

##### fn options.controls.withShowAttribution

```ts
withShowAttribution(value)
```

Lower right

##### fn options.controls.withShowDebug

```ts
withShowDebug(value)
```

Show debug

##### fn options.controls.withShowMeasure

```ts
withShowMeasure(value)
```

Show measure

##### fn options.controls.withShowScale

```ts
withShowScale(value)
```

Scale options

##### fn options.controls.withShowZoom

```ts
withShowZoom(value)
```

Zoom (upper left)

#### obj options.layers


##### fn options.layers.withConfig

```ts
withConfig(value)
```

Custom options depending on the type

##### fn options.layers.withFilterData

```ts
withFilterData(value)
```

Defines a frame MatcherConfig that may filter data for the given layer

##### fn options.layers.withLocation

```ts
withLocation(value)
```



##### fn options.layers.withLocationMixin

```ts
withLocationMixin(value)
```



##### fn options.layers.withName

```ts
withName(value)
```

configured unique display name

##### fn options.layers.withOpacity

```ts
withOpacity(value)
```

Common properties:
https://openlayers.org/en/latest/apidoc/module-ol_layer_Base-BaseLayer.html
Layer opacity (0-1)

##### fn options.layers.withTooltip

```ts
withTooltip(value)
```

Check tooltip (defaults to true)

##### fn options.layers.withType

```ts
withType(value)
```



##### obj options.layers.location


###### fn options.layers.location.withGazetteer

```ts
withGazetteer(value)
```

Path to Gazetteer

###### fn options.layers.location.withGeohash

```ts
withGeohash(value)
```

Field mappings

###### fn options.layers.location.withLatitude

```ts
withLatitude(value)
```



###### fn options.layers.location.withLongitude

```ts
withLongitude(value)
```



###### fn options.layers.location.withLookup

```ts
withLookup(value)
```



###### fn options.layers.location.withMode

```ts
withMode(value)
```



Accepted values for `value` are "auto", "geohash", "coords", "lookup"

###### fn options.layers.location.withWkt

```ts
withWkt(value)
```



#### obj options.tooltip


##### fn options.tooltip.withMode

```ts
withMode(value)
```



Accepted values for `value` are "none", "details"

#### obj options.view


##### fn options.view.withAllLayers

```ts
withAllLayers(value=true)
```



##### fn options.view.withId

```ts
withId(value="zero")
```



##### fn options.view.withLastOnly

```ts
withLastOnly(value)
```



##### fn options.view.withLat

```ts
withLat(value=0)
```



##### fn options.view.withLayer

```ts
withLayer(value)
```



##### fn options.view.withLon

```ts
withLon(value=0)
```



##### fn options.view.withMaxZoom

```ts
withMaxZoom(value)
```



##### fn options.view.withMinZoom

```ts
withMinZoom(value)
```



##### fn options.view.withPadding

```ts
withPadding(value)
```



##### fn options.view.withShared

```ts
withShared(value)
```



##### fn options.view.withZoom

```ts
withZoom(value=1)
```



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
