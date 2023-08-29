# table

grafonnet.panel.table

## Subpackages

* [fieldOverride](fieldOverride.md)
* [link](link.md)
* [thresholdStep](thresholdStep.md)
* [transformation](transformation.md)
* [valueMapping](valueMapping.md)

## Index

* [`fn new(title)`](#fn-new)
* [`obj datasource`](#obj-datasource)
  * [`fn withType(value)`](#fn-datasourcewithtype)
  * [`fn withUid(value)`](#fn-datasourcewithuid)
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
  * [`fn withCellHeight(value)`](#fn-optionswithcellheight)
  * [`fn withFooter(value={"countRows": false,"reducer": [],"show": false})`](#fn-optionswithfooter)
  * [`fn withFooterMixin(value={"countRows": false,"reducer": [],"show": false})`](#fn-optionswithfootermixin)
  * [`fn withFrameIndex(value=0)`](#fn-optionswithframeindex)
  * [`fn withShowHeader(value=true)`](#fn-optionswithshowheader)
  * [`fn withShowTypeIcons(value=false)`](#fn-optionswithshowtypeicons)
  * [`fn withSortBy(value)`](#fn-optionswithsortby)
  * [`fn withSortByMixin(value)`](#fn-optionswithsortbymixin)
  * [`obj footer`](#obj-optionsfooter)
    * [`fn withTableFooterOptions(value)`](#fn-optionsfooterwithtablefooteroptions)
    * [`fn withTableFooterOptionsMixin(value)`](#fn-optionsfooterwithtablefooteroptionsmixin)
    * [`obj TableFooterOptions`](#obj-optionsfootertablefooteroptions)
      * [`fn withCountRows(value)`](#fn-optionsfootertablefooteroptionswithcountrows)
      * [`fn withEnablePagination(value)`](#fn-optionsfootertablefooteroptionswithenablepagination)
      * [`fn withFields(value)`](#fn-optionsfootertablefooteroptionswithfields)
      * [`fn withFieldsMixin(value)`](#fn-optionsfootertablefooteroptionswithfieldsmixin)
      * [`fn withReducer(value)`](#fn-optionsfootertablefooteroptionswithreducer)
      * [`fn withReducerMixin(value)`](#fn-optionsfootertablefooteroptionswithreducermixin)
      * [`fn withShow(value)`](#fn-optionsfootertablefooteroptionswithshow)
  * [`obj sortBy`](#obj-optionssortby)
    * [`fn withDesc(value)`](#fn-optionssortbywithdesc)
    * [`fn withDisplayName(value)`](#fn-optionssortbywithdisplayname)
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

```ts
new(title)
```

Creates a new table panel with a title.

### obj datasource


#### fn datasource.withType

```ts
withType(value)
```



#### fn datasource.withUid

```ts
withUid(value)
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



### obj options


#### fn options.withCellHeight

```ts
withCellHeight(value)
```

Height of a table cell

Accepted values for `value` are "sm", "md", "lg"

#### fn options.withFooter

```ts
withFooter(value={"countRows": false,"reducer": [],"show": false})
```

Controls footer options

#### fn options.withFooterMixin

```ts
withFooterMixin(value={"countRows": false,"reducer": [],"show": false})
```

Controls footer options

#### fn options.withFrameIndex

```ts
withFrameIndex(value=0)
```

Represents the index of the selected frame

#### fn options.withShowHeader

```ts
withShowHeader(value=true)
```

Controls whether the panel should show the header

#### fn options.withShowTypeIcons

```ts
withShowTypeIcons(value=false)
```

Controls whether the header should show icons for the column types

#### fn options.withSortBy

```ts
withSortBy(value)
```

Used to control row sorting

#### fn options.withSortByMixin

```ts
withSortByMixin(value)
```

Used to control row sorting

#### obj options.footer


##### fn options.footer.withTableFooterOptions

```ts
withTableFooterOptions(value)
```

Footer options

##### fn options.footer.withTableFooterOptionsMixin

```ts
withTableFooterOptionsMixin(value)
```

Footer options

##### obj options.footer.TableFooterOptions


###### fn options.footer.TableFooterOptions.withCountRows

```ts
withCountRows(value)
```



###### fn options.footer.TableFooterOptions.withEnablePagination

```ts
withEnablePagination(value)
```



###### fn options.footer.TableFooterOptions.withFields

```ts
withFields(value)
```



###### fn options.footer.TableFooterOptions.withFieldsMixin

```ts
withFieldsMixin(value)
```



###### fn options.footer.TableFooterOptions.withReducer

```ts
withReducer(value)
```



###### fn options.footer.TableFooterOptions.withReducerMixin

```ts
withReducerMixin(value)
```



###### fn options.footer.TableFooterOptions.withShow

```ts
withShow(value)
```



#### obj options.sortBy


##### fn options.sortBy.withDesc

```ts
withDesc(value)
```

Flag used to indicate descending sort order

##### fn options.sortBy.withDisplayName

```ts
withDisplayName(value)
```

Sets the display name of the field to sort by

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

#### fn standardOptions.withLinks

```ts
withLinks(value)
```

The behavior when clicking on a result

#### fn standardOptions.withLinksMixin

```ts
withLinksMixin(value)
```

The behavior when clicking on a result

#### fn standardOptions.withMappings

```ts
withMappings(value)
```

Convert input values into a display string

#### fn standardOptions.withMappingsMixin

```ts
withMappingsMixin(value)
```

Convert input values into a display string

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

#### fn standardOptions.withOverrides

```ts
withOverrides(value)
```



#### fn standardOptions.withOverridesMixin

```ts
withOverridesMixin(value)
```



#### fn standardOptions.withUnit

```ts
withUnit(value)
```

Numeric Options

#### obj standardOptions.color


##### fn standardOptions.color.withFixedColor

```ts
withFixedColor(value)
```

Stores the fixed color value if mode is fixed

##### fn standardOptions.color.withMode

```ts
withMode(value)
```

The main color scheme mode

##### fn standardOptions.color.withSeriesBy

```ts
withSeriesBy(value)
```

TODO docs

Accepted values for `value` are "min", "max", "last"

#### obj standardOptions.thresholds


##### fn standardOptions.thresholds.withMode

```ts
withMode(value)
```



Accepted values for `value` are "absolute", "percentage"

##### fn standardOptions.thresholds.withSteps

```ts
withSteps(value)
```

Must be sorted by 'value', first value is always -Infinity

##### fn standardOptions.thresholds.withStepsMixin

```ts
withStepsMixin(value)
```

Must be sorted by 'value', first value is always -Infinity