# nodeGraph

grafonnet.panel.nodeGraph

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
  * [`fn withEdges(value)`](#fn-optionswithedges)
  * [`fn withEdgesMixin(value)`](#fn-optionswithedgesmixin)
  * [`fn withNodes(value)`](#fn-optionswithnodes)
  * [`fn withNodesMixin(value)`](#fn-optionswithnodesmixin)
  * [`obj edges`](#obj-optionsedges)
    * [`fn withMainStatUnit(value)`](#fn-optionsedgeswithmainstatunit)
    * [`fn withSecondaryStatUnit(value)`](#fn-optionsedgeswithsecondarystatunit)
  * [`obj nodes`](#obj-optionsnodes)
    * [`fn withArcs(value)`](#fn-optionsnodeswitharcs)
    * [`fn withArcsMixin(value)`](#fn-optionsnodeswitharcsmixin)
    * [`fn withMainStatUnit(value)`](#fn-optionsnodeswithmainstatunit)
    * [`fn withSecondaryStatUnit(value)`](#fn-optionsnodeswithsecondarystatunit)
    * [`obj arcs`](#obj-optionsnodesarcs)
      * [`fn withColor(value)`](#fn-optionsnodesarcswithcolor)
      * [`fn withField(value)`](#fn-optionsnodesarcswithfield)
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

Creates a new nodeGraph panel with a title.

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


#### fn options.withEdges

```jsonnet
withEdges(value)
```



#### fn options.withEdgesMixin

```jsonnet
withEdgesMixin(value)
```



#### fn options.withNodes

```jsonnet
withNodes(value)
```



#### fn options.withNodesMixin

```jsonnet
withNodesMixin(value)
```



#### obj options.edges


##### fn options.edges.withMainStatUnit

```jsonnet
withMainStatUnit(value)
```

Unit for the main stat to override what ever is set in the data frame.

##### fn options.edges.withSecondaryStatUnit

```jsonnet
withSecondaryStatUnit(value)
```

Unit for the secondary stat to override what ever is set in the data frame.

#### obj options.nodes


##### fn options.nodes.withArcs

```jsonnet
withArcs(value)
```

Define which fields are shown as part of the node arc (colored circle around the node).

##### fn options.nodes.withArcsMixin

```jsonnet
withArcsMixin(value)
```

Define which fields are shown as part of the node arc (colored circle around the node).

##### fn options.nodes.withMainStatUnit

```jsonnet
withMainStatUnit(value)
```

Unit for the main stat to override what ever is set in the data frame.

##### fn options.nodes.withSecondaryStatUnit

```jsonnet
withSecondaryStatUnit(value)
```

Unit for the secondary stat to override what ever is set in the data frame.

##### obj options.nodes.arcs


###### fn options.nodes.arcs.withColor

```jsonnet
withColor(value)
```

The color of the arc.

###### fn options.nodes.arcs.withField

```jsonnet
withField(value)
```

Field from which to get the value. Values should be less than 1, representing fraction of a circle.

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