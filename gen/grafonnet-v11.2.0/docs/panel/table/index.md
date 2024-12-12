# table

grafonnet.panel.table

## Subpackages

* [options.sortBy](options/sortBy.md)
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
      * [`fn withAlign(value="auto")`](#fn-fieldconfigdefaultscustomwithalign)
      * [`fn withCellOptions(value)`](#fn-fieldconfigdefaultscustomwithcelloptions)
      * [`fn withCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomwithcelloptionsmixin)
      * [`fn withDisplayMode(value)`](#fn-fieldconfigdefaultscustomwithdisplaymode)
      * [`fn withFilterable(value=true)`](#fn-fieldconfigdefaultscustomwithfilterable)
      * [`fn withHidden(value=true)`](#fn-fieldconfigdefaultscustomwithhidden)
      * [`fn withHideHeader(value=true)`](#fn-fieldconfigdefaultscustomwithhideheader)
      * [`fn withInspect(value=true)`](#fn-fieldconfigdefaultscustomwithinspect)
      * [`fn withMinWidth(value)`](#fn-fieldconfigdefaultscustomwithminwidth)
      * [`fn withWidth(value)`](#fn-fieldconfigdefaultscustomwithwidth)
      * [`obj cellOptions`](#obj-fieldconfigdefaultscustomcelloptions)
        * [`fn withTableAutoCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtableautocelloptions)
        * [`fn withTableAutoCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtableautocelloptionsmixin)
        * [`fn withTableBarGaugeCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablebargaugecelloptions)
        * [`fn withTableBarGaugeCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablebargaugecelloptionsmixin)
        * [`fn withTableColorTextCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablecolortextcelloptions)
        * [`fn withTableColorTextCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablecolortextcelloptionsmixin)
        * [`fn withTableColoredBackgroundCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablecoloredbackgroundcelloptions)
        * [`fn withTableColoredBackgroundCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablecoloredbackgroundcelloptionsmixin)
        * [`fn withTableDataLinksCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtabledatalinkscelloptions)
        * [`fn withTableDataLinksCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtabledatalinkscelloptionsmixin)
        * [`fn withTableImageCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtableimagecelloptions)
        * [`fn withTableImageCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtableimagecelloptionsmixin)
        * [`fn withTableJsonViewCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablejsonviewcelloptions)
        * [`fn withTableJsonViewCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablejsonviewcelloptionsmixin)
        * [`fn withTableSparklineCellOptions(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablesparklinecelloptions)
        * [`fn withTableSparklineCellOptionsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionswithtablesparklinecelloptionsmixin)
        * [`obj TableAutoCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstableautocelloptions)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstableautocelloptionswithtype)
          * [`fn withWrapText(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstableautocelloptionswithwraptext)
        * [`obj TableBarGaugeCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstablebargaugecelloptions)
          * [`fn withMode(value)`](#fn-fieldconfigdefaultscustomcelloptionstablebargaugecelloptionswithmode)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstablebargaugecelloptionswithtype)
          * [`fn withValueDisplayMode(value)`](#fn-fieldconfigdefaultscustomcelloptionstablebargaugecelloptionswithvaluedisplaymode)
        * [`obj TableColorTextCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstablecolortextcelloptions)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstablecolortextcelloptionswithtype)
          * [`fn withWrapText(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablecolortextcelloptionswithwraptext)
        * [`obj TableColoredBackgroundCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstablecoloredbackgroundcelloptions)
          * [`fn withApplyToRow(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablecoloredbackgroundcelloptionswithapplytorow)
          * [`fn withMode(value)`](#fn-fieldconfigdefaultscustomcelloptionstablecoloredbackgroundcelloptionswithmode)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstablecoloredbackgroundcelloptionswithtype)
          * [`fn withWrapText(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablecoloredbackgroundcelloptionswithwraptext)
        * [`obj TableDataLinksCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstabledatalinkscelloptions)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstabledatalinkscelloptionswithtype)
        * [`obj TableImageCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstableimagecelloptions)
          * [`fn withAlt(value)`](#fn-fieldconfigdefaultscustomcelloptionstableimagecelloptionswithalt)
          * [`fn withTitle(value)`](#fn-fieldconfigdefaultscustomcelloptionstableimagecelloptionswithtitle)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstableimagecelloptionswithtype)
        * [`obj TableJsonViewCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstablejsonviewcelloptions)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstablejsonviewcelloptionswithtype)
        * [`obj TableSparklineCellOptions`](#obj-fieldconfigdefaultscustomcelloptionstablesparklinecelloptions)
          * [`fn withAxisBorderShow(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxisbordershow)
          * [`fn withAxisCenteredZero(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxiscenteredzero)
          * [`fn withAxisColorMode(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxiscolormode)
          * [`fn withAxisGridShow(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxisgridshow)
          * [`fn withAxisLabel(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxislabel)
          * [`fn withAxisPlacement(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxisplacement)
          * [`fn withAxisSoftMax(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxissoftmax)
          * [`fn withAxisSoftMin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxissoftmin)
          * [`fn withAxisWidth(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithaxiswidth)
          * [`fn withBarAlignment(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithbaralignment)
          * [`fn withBarMaxWidth(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithbarmaxwidth)
          * [`fn withBarWidthFactor(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithbarwidthfactor)
          * [`fn withDrawStyle(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithdrawstyle)
          * [`fn withFillBelowTo(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithfillbelowto)
          * [`fn withFillColor(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithfillcolor)
          * [`fn withFillOpacity(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithfillopacity)
          * [`fn withGradientMode(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithgradientmode)
          * [`fn withHideFrom(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithhidefrom)
          * [`fn withHideFromMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithhidefrommixin)
          * [`fn withHideValue(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithhidevalue)
          * [`fn withInsertNulls(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithinsertnulls)
          * [`fn withInsertNullsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithinsertnullsmixin)
          * [`fn withLineColor(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithlinecolor)
          * [`fn withLineInterpolation(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithlineinterpolation)
          * [`fn withLineStyle(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithlinestyle)
          * [`fn withLineStyleMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithlinestylemixin)
          * [`fn withLineWidth(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithlinewidth)
          * [`fn withPointColor(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithpointcolor)
          * [`fn withPointSize(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithpointsize)
          * [`fn withPointSymbol(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithpointsymbol)
          * [`fn withScaleDistribution(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithscaledistribution)
          * [`fn withScaleDistributionMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithscaledistributionmixin)
          * [`fn withShowPoints(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithshowpoints)
          * [`fn withSpanNulls(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithspannulls)
          * [`fn withSpanNullsMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithspannullsmixin)
          * [`fn withStacking(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithstacking)
          * [`fn withStackingMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithstackingmixin)
          * [`fn withThresholdsStyle(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswiththresholdsstyle)
          * [`fn withThresholdsStyleMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswiththresholdsstylemixin)
          * [`fn withTransform(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithtransform)
          * [`fn withType()`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionswithtype)
          * [`obj hideFrom`](#obj-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionshidefrom)
            * [`fn withLegend(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionshidefromwithlegend)
            * [`fn withTooltip(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionshidefromwithtooltip)
            * [`fn withViz(value=true)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionshidefromwithviz)
          * [`obj lineStyle`](#obj-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionslinestyle)
            * [`fn withDash(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionslinestylewithdash)
            * [`fn withDashMixin(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionslinestylewithdashmixin)
            * [`fn withFill(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionslinestylewithfill)
          * [`obj scaleDistribution`](#obj-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsscaledistribution)
            * [`fn withLinearThreshold(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsscaledistributionwithlinearthreshold)
            * [`fn withLog(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsscaledistributionwithlog)
            * [`fn withType(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsscaledistributionwithtype)
          * [`obj stacking`](#obj-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsstacking)
            * [`fn withGroup(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsstackingwithgroup)
            * [`fn withMode(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsstackingwithmode)
          * [`obj thresholdsStyle`](#obj-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsthresholdsstyle)
            * [`fn withMode(value)`](#fn-fieldconfigdefaultscustomcelloptionstablesparklinecelloptionsthresholdsstylewithmode)
* [`obj libraryPanel`](#obj-librarypanel)
  * [`fn withName(value)`](#fn-librarypanelwithname)
  * [`fn withUid(value)`](#fn-librarypanelwithuid)
* [`obj options`](#obj-options)
  * [`fn withCellHeight(value="sm")`](#fn-optionswithcellheight)
  * [`fn withFooter(value={"countRows": false,"reducer": null,"show": false})`](#fn-optionswithfooter)
  * [`fn withFooterMixin(value={"countRows": false,"reducer": null,"show": false})`](#fn-optionswithfootermixin)
  * [`fn withFrameIndex(value=0)`](#fn-optionswithframeindex)
  * [`fn withShowHeader(value=true)`](#fn-optionswithshowheader)
  * [`fn withShowTypeIcons(value=true)`](#fn-optionswithshowtypeicons)
  * [`fn withSortBy(value)`](#fn-optionswithsortby)
  * [`fn withSortByMixin(value)`](#fn-optionswithsortbymixin)
  * [`obj footer`](#obj-optionsfooter)
    * [`fn withCountRows(value=true)`](#fn-optionsfooterwithcountrows)
    * [`fn withEnablePagination(value=true)`](#fn-optionsfooterwithenablepagination)
    * [`fn withFields(value)`](#fn-optionsfooterwithfields)
    * [`fn withFieldsMixin(value)`](#fn-optionsfooterwithfieldsmixin)
    * [`fn withReducer(value)`](#fn-optionsfooterwithreducer)
    * [`fn withReducerMixin(value)`](#fn-optionsfooterwithreducermixin)
    * [`fn withShow(value=true)`](#fn-optionsfooterwithshow)
* [`obj panelOptions`](#obj-paneloptions)
  * [`fn withDescription(value)`](#fn-paneloptionswithdescription)
  * [`fn withGridPos(h="null", w="null", x="null", y="null")`](#fn-paneloptionswithgridpos)
  * [`fn withLinks(value)`](#fn-paneloptionswithlinks)
  * [`fn withLinksMixin(value)`](#fn-paneloptionswithlinksmixin)
  * [`fn withMaxPerRow(value)`](#fn-paneloptionswithmaxperrow)
  * [`fn withRepeat(value)`](#fn-paneloptionswithrepeat)
  * [`fn withRepeatDirection(value="h")`](#fn-paneloptionswithrepeatdirection)
  * [`fn withTitle(value)`](#fn-paneloptionswithtitle)
  * [`fn withTransparent(value=true)`](#fn-paneloptionswithtransparent)
* [`obj queryOptions`](#obj-queryoptions)
  * [`fn withDatasource(type, uid)`](#fn-queryoptionswithdatasource)
  * [`fn withDatasourceMixin(value)`](#fn-queryoptionswithdatasourcemixin)
  * [`fn withHideTimeOverride(value=true)`](#fn-queryoptionswithhidetimeoverride)
  * [`fn withInterval(value)`](#fn-queryoptionswithinterval)
  * [`fn withMaxDataPoints(value)`](#fn-queryoptionswithmaxdatapoints)
  * [`fn withQueryCachingTTL(value)`](#fn-queryoptionswithquerycachingttl)
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

Creates a new table panel with a title.
### obj fieldConfig


#### obj fieldConfig.defaults


##### obj fieldConfig.defaults.custom


###### fn fieldConfig.defaults.custom.withAlign

```jsonnet
fieldConfig.defaults.custom.withAlign(value="auto")
```

PARAMETERS:

* **value** (`string`)
   - default value: `"auto"`
   - valid values: `"auto"`, `"left"`, `"right"`, `"center"`

TODO -- should not be table specific!
TODO docs
###### fn fieldConfig.defaults.custom.withCellOptions

```jsonnet
fieldConfig.defaults.custom.withCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Table cell options. Each cell has a display mode
and other potential options for that display.
###### fn fieldConfig.defaults.custom.withCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.withCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Table cell options. Each cell has a display mode
and other potential options for that display.
###### fn fieldConfig.defaults.custom.withDisplayMode

```jsonnet
fieldConfig.defaults.custom.withDisplayMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"auto"`, `"color-text"`, `"color-background"`, `"color-background-solid"`, `"gradient-gauge"`, `"lcd-gauge"`, `"json-view"`, `"basic"`, `"image"`, `"gauge"`, `"sparkline"`, `"data-links"`, `"custom"`

Internally, this is the "type" of cell that's being displayed
in the table such as colored text, JSON, gauge, etc.
The color-background-solid, gradient-gauge, and lcd-gauge
modes are deprecated in favor of new cell subOptions
###### fn fieldConfig.defaults.custom.withFilterable

```jsonnet
fieldConfig.defaults.custom.withFilterable(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn fieldConfig.defaults.custom.withHidden

```jsonnet
fieldConfig.defaults.custom.withHidden(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

?? default is missing or false ??
###### fn fieldConfig.defaults.custom.withHideHeader

```jsonnet
fieldConfig.defaults.custom.withHideHeader(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Hides any header for a column, useful for columns that show some static content or buttons.
###### fn fieldConfig.defaults.custom.withInspect

```jsonnet
fieldConfig.defaults.custom.withInspect(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn fieldConfig.defaults.custom.withMinWidth

```jsonnet
fieldConfig.defaults.custom.withMinWidth(value)
```

PARAMETERS:

* **value** (`number`)


###### fn fieldConfig.defaults.custom.withWidth

```jsonnet
fieldConfig.defaults.custom.withWidth(value)
```

PARAMETERS:

* **value** (`number`)


###### obj fieldConfig.defaults.custom.cellOptions


####### fn fieldConfig.defaults.custom.cellOptions.withTableAutoCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableAutoCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Auto mode table cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableAutoCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableAutoCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Auto mode table cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableBarGaugeCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableBarGaugeCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Gauge cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableBarGaugeCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableBarGaugeCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Gauge cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableColorTextCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableColorTextCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Colored text cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableColorTextCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableColorTextCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Colored text cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableColoredBackgroundCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableColoredBackgroundCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Colored background cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableColoredBackgroundCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableColoredBackgroundCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Colored background cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableDataLinksCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableDataLinksCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Show data links in the cell
####### fn fieldConfig.defaults.custom.cellOptions.withTableDataLinksCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableDataLinksCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Show data links in the cell
####### fn fieldConfig.defaults.custom.cellOptions.withTableImageCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableImageCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Json view cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableImageCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableImageCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Json view cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableJsonViewCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableJsonViewCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Json view cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableJsonViewCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableJsonViewCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Json view cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableSparklineCellOptions

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableSparklineCellOptions(value)
```

PARAMETERS:

* **value** (`object`)

Sparkline cell options
####### fn fieldConfig.defaults.custom.cellOptions.withTableSparklineCellOptionsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.withTableSparklineCellOptionsMixin(value)
```

PARAMETERS:

* **value** (`object`)

Sparkline cell options
####### obj fieldConfig.defaults.custom.cellOptions.TableAutoCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableAutoCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableAutoCellOptions.withType()
```



######## fn fieldConfig.defaults.custom.cellOptions.TableAutoCellOptions.withWrapText

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableAutoCellOptions.withWrapText(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


####### obj fieldConfig.defaults.custom.cellOptions.TableBarGaugeCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableBarGaugeCellOptions.withMode

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableBarGaugeCellOptions.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"basic"`, `"lcd"`, `"gradient"`

Enum expressing the possible display modes
for the bar gauge component of Grafana UI
######## fn fieldConfig.defaults.custom.cellOptions.TableBarGaugeCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableBarGaugeCellOptions.withType()
```



######## fn fieldConfig.defaults.custom.cellOptions.TableBarGaugeCellOptions.withValueDisplayMode

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableBarGaugeCellOptions.withValueDisplayMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"color"`, `"text"`, `"hidden"`

Allows for the table cell gauge display type to set the gauge mode.
####### obj fieldConfig.defaults.custom.cellOptions.TableColorTextCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableColorTextCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableColorTextCellOptions.withType()
```



######## fn fieldConfig.defaults.custom.cellOptions.TableColorTextCellOptions.withWrapText

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableColorTextCellOptions.withWrapText(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


####### obj fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withApplyToRow

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withApplyToRow(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######## fn fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withMode

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"basic"`, `"gradient"`

Display mode to the "Colored Background" display
mode for table cells. Either displays a solid color (basic mode)
or a gradient.
######## fn fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withType()
```



######## fn fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withWrapText

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableColoredBackgroundCellOptions.withWrapText(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


####### obj fieldConfig.defaults.custom.cellOptions.TableDataLinksCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableDataLinksCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableDataLinksCellOptions.withType()
```



####### obj fieldConfig.defaults.custom.cellOptions.TableImageCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableImageCellOptions.withAlt

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableImageCellOptions.withAlt(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableImageCellOptions.withTitle

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableImageCellOptions.withTitle(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableImageCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableImageCellOptions.withType()
```



####### obj fieldConfig.defaults.custom.cellOptions.TableJsonViewCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableJsonViewCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableJsonViewCellOptions.withType()
```



####### obj fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisBorderShow

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisBorderShow(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisCenteredZero

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisCenteredZero(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisColorMode

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisColorMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"text"`, `"series"`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisGridShow

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisGridShow(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisLabel

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisLabel(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisPlacement

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisPlacement(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"auto"`, `"top"`, `"right"`, `"bottom"`, `"left"`, `"hidden"`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisSoftMax

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisSoftMax(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisSoftMin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisSoftMin(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisWidth

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withAxisWidth(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withBarAlignment

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withBarAlignment(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `-1`, `0`, `1`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withBarMaxWidth

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withBarMaxWidth(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withBarWidthFactor

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withBarWidthFactor(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withDrawStyle

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withDrawStyle(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"line"`, `"bars"`, `"points"`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withFillBelowTo

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withFillBelowTo(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withFillColor

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withFillColor(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withFillOpacity

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withFillOpacity(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withGradientMode

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withGradientMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"none"`, `"opacity"`, `"hue"`, `"scheme"`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withHideFrom

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withHideFrom(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withHideFromMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withHideFromMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withHideValue

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withHideValue(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withInsertNulls

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withInsertNulls(value)
```

PARAMETERS:

* **value** (`boolean`,`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withInsertNullsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withInsertNullsMixin(value)
```

PARAMETERS:

* **value** (`boolean`,`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineColor

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineColor(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineInterpolation

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineInterpolation(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linear"`, `"smooth"`, `"stepBefore"`, `"stepAfter"`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineStyle

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineStyle(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineStyleMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineStyleMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineWidth

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withLineWidth(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withPointColor

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withPointColor(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withPointSize

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withPointSize(value)
```

PARAMETERS:

* **value** (`number`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withPointSymbol

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withPointSymbol(value)
```

PARAMETERS:

* **value** (`string`)


######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withScaleDistribution

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withScaleDistribution(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withScaleDistributionMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withScaleDistributionMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withShowPoints

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withShowPoints(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"auto"`, `"never"`, `"always"`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withSpanNulls

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withSpanNulls(value)
```

PARAMETERS:

* **value** (`boolean`,`number`)

Indicate if null values should be treated as gaps or connected.
When the value is a number, it represents the maximum delta in the
X axis that should be considered connected.  For timeseries, this is milliseconds
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withSpanNullsMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withSpanNullsMixin(value)
```

PARAMETERS:

* **value** (`boolean`,`number`)

Indicate if null values should be treated as gaps or connected.
When the value is a number, it represents the maximum delta in the
X axis that should be considered connected.  For timeseries, this is milliseconds
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withStacking

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withStacking(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withStackingMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withStackingMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withThresholdsStyle

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withThresholdsStyle(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withThresholdsStyleMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withThresholdsStyleMixin(value)
```

PARAMETERS:

* **value** (`object`)

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withTransform

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withTransform(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"constant"`, `"negative-Y"`

TODO docs
######## fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.withType()
```



######## obj fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.hideFrom


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.hideFrom.withLegend

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.hideFrom.withLegend(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.hideFrom.withTooltip

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.hideFrom.withTooltip(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.hideFrom.withViz

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.hideFrom.withViz(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


######## obj fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.lineStyle


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.lineStyle.withDash

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.lineStyle.withDash(value)
```

PARAMETERS:

* **value** (`array`)


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.lineStyle.withDashMixin

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.lineStyle.withDashMixin(value)
```

PARAMETERS:

* **value** (`array`)


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.lineStyle.withFill

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.lineStyle.withFill(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"solid"`, `"dash"`, `"dot"`, `"square"`


######## obj fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.scaleDistribution


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.scaleDistribution.withLinearThreshold

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.scaleDistribution.withLinearThreshold(value)
```

PARAMETERS:

* **value** (`number`)


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.scaleDistribution.withLog

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.scaleDistribution.withLog(value)
```

PARAMETERS:

* **value** (`number`)


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.scaleDistribution.withType

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.scaleDistribution.withType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linear"`, `"log"`, `"ordinal"`, `"symlog"`

TODO docs
######## obj fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.stacking


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.stacking.withGroup

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.stacking.withGroup(value)
```

PARAMETERS:

* **value** (`string`)


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.stacking.withMode

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.stacking.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"none"`, `"normal"`, `"percent"`

TODO docs
######## obj fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.thresholdsStyle


######### fn fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.thresholdsStyle.withMode

```jsonnet
fieldConfig.defaults.custom.cellOptions.TableSparklineCellOptions.thresholdsStyle.withMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"off"`, `"line"`, `"dashed"`, `"area"`, `"line+area"`, `"dashed+area"`, `"series"`

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


#### fn options.withCellHeight

```jsonnet
options.withCellHeight(value="sm")
```

PARAMETERS:

* **value** (`string`)
   - default value: `"sm"`
   - valid values: `"sm"`, `"md"`, `"lg"`, `"auto"`

Height of a table cell
#### fn options.withFooter

```jsonnet
options.withFooter(value={"countRows": false,"reducer": null,"show": false})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"countRows": false,"reducer": null,"show": false}`

Footer options
#### fn options.withFooterMixin

```jsonnet
options.withFooterMixin(value={"countRows": false,"reducer": null,"show": false})
```

PARAMETERS:

* **value** (`object`)
   - default value: `{"countRows": false,"reducer": null,"show": false}`

Footer options
#### fn options.withFrameIndex

```jsonnet
options.withFrameIndex(value=0)
```

PARAMETERS:

* **value** (`number`)
   - default value: `0`

Represents the index of the selected frame
#### fn options.withShowHeader

```jsonnet
options.withShowHeader(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Controls whether the panel should show the header
#### fn options.withShowTypeIcons

```jsonnet
options.withShowTypeIcons(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Controls whether the header should show icons for the column types
#### fn options.withSortBy

```jsonnet
options.withSortBy(value)
```

PARAMETERS:

* **value** (`array`)

Used to control row sorting
#### fn options.withSortByMixin

```jsonnet
options.withSortByMixin(value)
```

PARAMETERS:

* **value** (`array`)

Used to control row sorting
#### obj options.footer


##### fn options.footer.withCountRows

```jsonnet
options.footer.withCountRows(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn options.footer.withEnablePagination

```jsonnet
options.footer.withEnablePagination(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn options.footer.withFields

```jsonnet
options.footer.withFields(value)
```

PARAMETERS:

* **value** (`array`)


##### fn options.footer.withFieldsMixin

```jsonnet
options.footer.withFieldsMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn options.footer.withReducer

```jsonnet
options.footer.withReducer(value)
```

PARAMETERS:

* **value** (`array`)

actually 1 value
##### fn options.footer.withReducerMixin

```jsonnet
options.footer.withReducerMixin(value)
```

PARAMETERS:

* **value** (`array`)

actually 1 value
##### fn options.footer.withShow

```jsonnet
options.footer.withShow(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


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
#### fn panelOptions.withMaxPerRow

```jsonnet
panelOptions.withMaxPerRow(value)
```

PARAMETERS:

* **value** (`number`)

Option for repeated panels that controls max items per row
Only relevant for horizontally repeated panels
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
#### fn queryOptions.withHideTimeOverride

```jsonnet
queryOptions.withHideTimeOverride(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Controls if the timeFrom or timeShift overrides are shown in the panel header
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
#### fn queryOptions.withQueryCachingTTL

```jsonnet
queryOptions.withQueryCachingTTL(value)
```

PARAMETERS:

* **value** (`number`)

Overrides the data source configured time-to-live for a query cache item in milliseconds
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