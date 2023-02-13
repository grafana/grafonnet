# package dashboard



## Install

```
jb install github.com/grafana/grafonnet/gen/grafonnet-v9.4.0@main
```

## Usage

```jsonnet
local grafonnet = import 'github.com/grafana/grafonnet/gen/grafonnet-v9.4.0/main.libsonnet';
grafonnet.dashboard

```

## Index

* [`fn withAnnotations(value)`](#fn-withannotations)
* [`fn withAnnotationsMixin(value)`](#fn-withannotationsmixin)
* [`fn withDescription(value)`](#fn-withdescription)
* [`fn withEditable(value)`](#fn-witheditable)
* [`fn withFiscalYearStartMonth(value)`](#fn-withfiscalyearstartmonth)
* [`fn withGnetId(value)`](#fn-withgnetid)
* [`fn withGraphTooltip(value)`](#fn-withgraphtooltip)
* [`fn withId(value)`](#fn-withid)
* [`fn withLinks(value)`](#fn-withlinks)
* [`fn withLinksMixin(value)`](#fn-withlinksmixin)
* [`fn withLiveNow(value)`](#fn-withlivenow)
* [`fn withPanels(value)`](#fn-withpanels)
* [`fn withPanelsMixin(value)`](#fn-withpanelsmixin)
* [`fn withRefresh(value)`](#fn-withrefresh)
* [`fn withRefreshMixin(value)`](#fn-withrefreshmixin)
* [`fn withRevision(value)`](#fn-withrevision)
* [`fn withSchemaVersion(value)`](#fn-withschemaversion)
* [`fn withSnapshot(value)`](#fn-withsnapshot)
* [`fn withSnapshotMixin(value)`](#fn-withsnapshotmixin)
* [`fn withStyle(value)`](#fn-withstyle)
* [`fn withTags(value)`](#fn-withtags)
* [`fn withTagsMixin(value)`](#fn-withtagsmixin)
* [`fn withTemplating(value)`](#fn-withtemplating)
* [`fn withTemplatingMixin(value)`](#fn-withtemplatingmixin)
* [`fn withTime(value)`](#fn-withtime)
* [`fn withTimeMixin(value)`](#fn-withtimemixin)
* [`fn withTimepicker(value)`](#fn-withtimepicker)
* [`fn withTimepickerMixin(value)`](#fn-withtimepickermixin)
* [`fn withTimezone(value)`](#fn-withtimezone)
* [`fn withTitle(value)`](#fn-withtitle)
* [`fn withUid(value)`](#fn-withuid)
* [`fn withVersion(value)`](#fn-withversion)
* [`fn withWeekStart(value)`](#fn-withweekstart)
* [`obj annotations`](#obj-annotations)
  * [`fn withList(value)`](#fn-annotationswithlist)
  * [`fn withListMixin(value)`](#fn-annotationswithlistmixin)
  * [`obj list`](#obj-annotationslist)
    * [`fn withBuiltIn(value)`](#fn-annotationslistwithbuiltin)
    * [`fn withDatasource(value)`](#fn-annotationslistwithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-annotationslistwithdatasourcemixin)
    * [`fn withEnable(value)`](#fn-annotationslistwithenable)
    * [`fn withHide(value)`](#fn-annotationslistwithhide)
    * [`fn withIconColor(value)`](#fn-annotationslistwithiconcolor)
    * [`fn withName(value)`](#fn-annotationslistwithname)
    * [`fn withRawQuery(value)`](#fn-annotationslistwithrawquery)
    * [`fn withShowIn(value)`](#fn-annotationslistwithshowin)
    * [`fn withTarget(value)`](#fn-annotationslistwithtarget)
    * [`fn withTargetMixin(value)`](#fn-annotationslistwithtargetmixin)
    * [`fn withType(value)`](#fn-annotationslistwithtype)
    * [`obj datasource`](#obj-annotationslistdatasource)
      * [`fn withType(value)`](#fn-annotationslistdatasourcewithtype)
      * [`fn withUid(value)`](#fn-annotationslistdatasourcewithuid)
    * [`obj target`](#obj-annotationslisttarget)
      * [`fn withLimit(value)`](#fn-annotationslisttargetwithlimit)
      * [`fn withMatchAny(value)`](#fn-annotationslisttargetwithmatchany)
      * [`fn withTags(value)`](#fn-annotationslisttargetwithtags)
      * [`fn withTagsMixin(value)`](#fn-annotationslisttargetwithtagsmixin)
      * [`fn withType(value)`](#fn-annotationslisttargetwithtype)
* [`obj links`](#obj-links)
  * [`fn withAsDropdown(value)`](#fn-linkswithasdropdown)
  * [`fn withIcon(value)`](#fn-linkswithicon)
  * [`fn withIncludeVars(value)`](#fn-linkswithincludevars)
  * [`fn withKeepTime(value)`](#fn-linkswithkeeptime)
  * [`fn withTags(value)`](#fn-linkswithtags)
  * [`fn withTagsMixin(value)`](#fn-linkswithtagsmixin)
  * [`fn withTargetBlank(value)`](#fn-linkswithtargetblank)
  * [`fn withTitle(value)`](#fn-linkswithtitle)
  * [`fn withTooltip(value)`](#fn-linkswithtooltip)
  * [`fn withType(value)`](#fn-linkswithtype)
  * [`fn withUrl(value)`](#fn-linkswithurl)
* [`obj panels`](#obj-panels)
  * [`obj GraphPanel`](#obj-panelsgraphpanel)
    * [`fn withLegend(value)`](#fn-panelsgraphpanelwithlegend)
    * [`fn withLegendMixin(value)`](#fn-panelsgraphpanelwithlegendmixin)
    * [`fn withType(value)`](#fn-panelsgraphpanelwithtype)
    * [`obj legend`](#obj-panelsgraphpanellegend)
      * [`fn withShow(value)`](#fn-panelsgraphpanellegendwithshow)
      * [`fn withSort(value)`](#fn-panelsgraphpanellegendwithsort)
      * [`fn withSortDesc(value)`](#fn-panelsgraphpanellegendwithsortdesc)
  * [`obj HeatmapPanel`](#obj-panelsheatmappanel)
    * [`fn withType(value)`](#fn-panelsheatmappanelwithtype)
  * [`obj Panel`](#obj-panelspanel)
    * [`fn withDatasource(value)`](#fn-panelspanelwithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-panelspanelwithdatasourcemixin)
    * [`fn withDescription(value)`](#fn-panelspanelwithdescription)
    * [`fn withFieldConfig(value)`](#fn-panelspanelwithfieldconfig)
    * [`fn withFieldConfigMixin(value)`](#fn-panelspanelwithfieldconfigmixin)
    * [`fn withGridPos(value)`](#fn-panelspanelwithgridpos)
    * [`fn withGridPosMixin(value)`](#fn-panelspanelwithgridposmixin)
    * [`fn withId(value)`](#fn-panelspanelwithid)
    * [`fn withInterval(value)`](#fn-panelspanelwithinterval)
    * [`fn withLibraryPanel(value)`](#fn-panelspanelwithlibrarypanel)
    * [`fn withLibraryPanelMixin(value)`](#fn-panelspanelwithlibrarypanelmixin)
    * [`fn withLinks(value)`](#fn-panelspanelwithlinks)
    * [`fn withLinksMixin(value)`](#fn-panelspanelwithlinksmixin)
    * [`fn withMaxDataPoints(value)`](#fn-panelspanelwithmaxdatapoints)
    * [`fn withOptions(value)`](#fn-panelspanelwithoptions)
    * [`fn withOptionsMixin(value)`](#fn-panelspanelwithoptionsmixin)
    * [`fn withPluginVersion(value)`](#fn-panelspanelwithpluginversion)
    * [`fn withRepeat(value)`](#fn-panelspanelwithrepeat)
    * [`fn withRepeatDirection(value)`](#fn-panelspanelwithrepeatdirection)
    * [`fn withRepeatPanelId(value)`](#fn-panelspanelwithrepeatpanelid)
    * [`fn withTags(value)`](#fn-panelspanelwithtags)
    * [`fn withTagsMixin(value)`](#fn-panelspanelwithtagsmixin)
    * [`fn withTargets(value)`](#fn-panelspanelwithtargets)
    * [`fn withTargetsMixin(value)`](#fn-panelspanelwithtargetsmixin)
    * [`fn withThresholds(value)`](#fn-panelspanelwiththresholds)
    * [`fn withThresholdsMixin(value)`](#fn-panelspanelwiththresholdsmixin)
    * [`fn withTimeFrom(value)`](#fn-panelspanelwithtimefrom)
    * [`fn withTimeRegions(value)`](#fn-panelspanelwithtimeregions)
    * [`fn withTimeRegionsMixin(value)`](#fn-panelspanelwithtimeregionsmixin)
    * [`fn withTimeShift(value)`](#fn-panelspanelwithtimeshift)
    * [`fn withTitle(value)`](#fn-panelspanelwithtitle)
    * [`fn withTransformations(value)`](#fn-panelspanelwithtransformations)
    * [`fn withTransformationsMixin(value)`](#fn-panelspanelwithtransformationsmixin)
    * [`fn withTransparent(value)`](#fn-panelspanelwithtransparent)
    * [`fn withType(value)`](#fn-panelspanelwithtype)
    * [`obj datasource`](#obj-panelspaneldatasource)
      * [`fn withType(value)`](#fn-panelspaneldatasourcewithtype)
      * [`fn withUid(value)`](#fn-panelspaneldatasourcewithuid)
    * [`obj fieldConfig`](#obj-panelspanelfieldconfig)
      * [`fn withDefaults(value)`](#fn-panelspanelfieldconfigwithdefaults)
      * [`fn withDefaultsMixin(value)`](#fn-panelspanelfieldconfigwithdefaultsmixin)
      * [`fn withOverrides(value)`](#fn-panelspanelfieldconfigwithoverrides)
      * [`fn withOverridesMixin(value)`](#fn-panelspanelfieldconfigwithoverridesmixin)
      * [`obj defaults`](#obj-panelspanelfieldconfigdefaults)
        * [`fn withColor(value)`](#fn-panelspanelfieldconfigdefaultswithcolor)
        * [`fn withColorMixin(value)`](#fn-panelspanelfieldconfigdefaultswithcolormixin)
        * [`fn withCustom(value)`](#fn-panelspanelfieldconfigdefaultswithcustom)
        * [`fn withCustomMixin(value)`](#fn-panelspanelfieldconfigdefaultswithcustommixin)
        * [`fn withDecimals(value)`](#fn-panelspanelfieldconfigdefaultswithdecimals)
        * [`fn withDescription(value)`](#fn-panelspanelfieldconfigdefaultswithdescription)
        * [`fn withDisplayName(value)`](#fn-panelspanelfieldconfigdefaultswithdisplayname)
        * [`fn withDisplayNameFromDS(value)`](#fn-panelspanelfieldconfigdefaultswithdisplaynamefromds)
        * [`fn withFilterable(value)`](#fn-panelspanelfieldconfigdefaultswithfilterable)
        * [`fn withLinks(value)`](#fn-panelspanelfieldconfigdefaultswithlinks)
        * [`fn withLinksMixin(value)`](#fn-panelspanelfieldconfigdefaultswithlinksmixin)
        * [`fn withMappings(value)`](#fn-panelspanelfieldconfigdefaultswithmappings)
        * [`fn withMappingsMixin(value)`](#fn-panelspanelfieldconfigdefaultswithmappingsmixin)
        * [`fn withMax(value)`](#fn-panelspanelfieldconfigdefaultswithmax)
        * [`fn withMin(value)`](#fn-panelspanelfieldconfigdefaultswithmin)
        * [`fn withNoValue(value)`](#fn-panelspanelfieldconfigdefaultswithnovalue)
        * [`fn withPath(value)`](#fn-panelspanelfieldconfigdefaultswithpath)
        * [`fn withThresholds(value)`](#fn-panelspanelfieldconfigdefaultswiththresholds)
        * [`fn withThresholdsMixin(value)`](#fn-panelspanelfieldconfigdefaultswiththresholdsmixin)
        * [`fn withUnit(value)`](#fn-panelspanelfieldconfigdefaultswithunit)
        * [`fn withWriteable(value)`](#fn-panelspanelfieldconfigdefaultswithwriteable)
        * [`obj color`](#obj-panelspanelfieldconfigdefaultscolor)
          * [`fn withFixedColor(value)`](#fn-panelspanelfieldconfigdefaultscolorwithfixedcolor)
          * [`fn withMode(value)`](#fn-panelspanelfieldconfigdefaultscolorwithmode)
          * [`fn withSeriesBy(value)`](#fn-panelspanelfieldconfigdefaultscolorwithseriesby)
        * [`obj mappings`](#obj-panelspanelfieldconfigdefaultsmappings)
          * [`obj RangeMap`](#obj-panelspanelfieldconfigdefaultsmappingsrangemap)
            * [`fn withOptions(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapwithoptions)
            * [`fn withOptionsMixin(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapwithoptionsmixin)
            * [`fn withType(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapwithtype)
            * [`obj options`](#obj-panelspanelfieldconfigdefaultsmappingsrangemapoptions)
              * [`fn withFrom(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionswithfrom)
              * [`fn withResult(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionswithresult)
              * [`fn withResultMixin(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionswithresultmixin)
              * [`fn withTo(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionswithto)
              * [`obj result`](#obj-panelspanelfieldconfigdefaultsmappingsrangemapoptionsresult)
                * [`fn withColor(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithcolor)
                * [`fn withIcon(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithicon)
                * [`fn withIndex(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithindex)
                * [`fn withText(value)`](#fn-panelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithtext)
          * [`obj RegexMap`](#obj-panelspanelfieldconfigdefaultsmappingsregexmap)
            * [`fn withOptions(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapwithoptions)
            * [`fn withOptionsMixin(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapwithoptionsmixin)
            * [`fn withType(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapwithtype)
            * [`obj options`](#obj-panelspanelfieldconfigdefaultsmappingsregexmapoptions)
              * [`fn withPattern(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapoptionswithpattern)
              * [`fn withResult(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapoptionswithresult)
              * [`fn withResultMixin(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapoptionswithresultmixin)
              * [`obj result`](#obj-panelspanelfieldconfigdefaultsmappingsregexmapoptionsresult)
                * [`fn withColor(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithcolor)
                * [`fn withIcon(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithicon)
                * [`fn withIndex(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithindex)
                * [`fn withText(value)`](#fn-panelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithtext)
          * [`obj SpecialValueMap`](#obj-panelspanelfieldconfigdefaultsmappingsspecialvaluemap)
            * [`fn withOptions(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapwithoptions)
            * [`fn withOptionsMixin(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapwithoptionsmixin)
            * [`fn withType(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapwithtype)
            * [`obj options`](#obj-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptions)
              * [`fn withMatch(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithmatch)
              * [`fn withPattern(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithpattern)
              * [`fn withResult(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithresult)
              * [`fn withResultMixin(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithresultmixin)
              * [`obj result`](#obj-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresult)
                * [`fn withColor(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithcolor)
                * [`fn withIcon(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithicon)
                * [`fn withIndex(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithindex)
                * [`fn withText(value)`](#fn-panelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithtext)
          * [`obj ValueMap`](#obj-panelspanelfieldconfigdefaultsmappingsvaluemap)
            * [`fn withOptions(value)`](#fn-panelspanelfieldconfigdefaultsmappingsvaluemapwithoptions)
            * [`fn withOptionsMixin(value)`](#fn-panelspanelfieldconfigdefaultsmappingsvaluemapwithoptionsmixin)
            * [`fn withType(value)`](#fn-panelspanelfieldconfigdefaultsmappingsvaluemapwithtype)
        * [`obj thresholds`](#obj-panelspanelfieldconfigdefaultsthresholds)
          * [`fn withMode(value)`](#fn-panelspanelfieldconfigdefaultsthresholdswithmode)
          * [`fn withSteps(value)`](#fn-panelspanelfieldconfigdefaultsthresholdswithsteps)
          * [`fn withStepsMixin(value)`](#fn-panelspanelfieldconfigdefaultsthresholdswithstepsmixin)
          * [`obj steps`](#obj-panelspanelfieldconfigdefaultsthresholdssteps)
            * [`fn withColor(value)`](#fn-panelspanelfieldconfigdefaultsthresholdsstepswithcolor)
            * [`fn withState(value)`](#fn-panelspanelfieldconfigdefaultsthresholdsstepswithstate)
            * [`fn withValue(value)`](#fn-panelspanelfieldconfigdefaultsthresholdsstepswithvalue)
      * [`obj overrides`](#obj-panelspanelfieldconfigoverrides)
        * [`fn withMatcher(value)`](#fn-panelspanelfieldconfigoverrideswithmatcher)
        * [`fn withMatcherMixin(value)`](#fn-panelspanelfieldconfigoverrideswithmatchermixin)
        * [`fn withProperties(value)`](#fn-panelspanelfieldconfigoverrideswithproperties)
        * [`fn withPropertiesMixin(value)`](#fn-panelspanelfieldconfigoverrideswithpropertiesmixin)
        * [`obj matcher`](#obj-panelspanelfieldconfigoverridesmatcher)
          * [`fn withId(value)`](#fn-panelspanelfieldconfigoverridesmatcherwithid)
          * [`fn withOptions(value)`](#fn-panelspanelfieldconfigoverridesmatcherwithoptions)
        * [`obj properties`](#obj-panelspanelfieldconfigoverridesproperties)
          * [`fn withId(value)`](#fn-panelspanelfieldconfigoverridespropertieswithid)
          * [`fn withValue(value)`](#fn-panelspanelfieldconfigoverridespropertieswithvalue)
    * [`obj gridPos`](#obj-panelspanelgridpos)
      * [`fn withH(value)`](#fn-panelspanelgridposwithh)
      * [`fn withStatic(value)`](#fn-panelspanelgridposwithstatic)
      * [`fn withW(value)`](#fn-panelspanelgridposwithw)
      * [`fn withX(value)`](#fn-panelspanelgridposwithx)
      * [`fn withY(value)`](#fn-panelspanelgridposwithy)
    * [`obj libraryPanel`](#obj-panelspanellibrarypanel)
      * [`fn withName(value)`](#fn-panelspanellibrarypanelwithname)
      * [`fn withUid(value)`](#fn-panelspanellibrarypanelwithuid)
    * [`obj links`](#obj-panelspanellinks)
      * [`fn withAsDropdown(value)`](#fn-panelspanellinkswithasdropdown)
      * [`fn withIcon(value)`](#fn-panelspanellinkswithicon)
      * [`fn withIncludeVars(value)`](#fn-panelspanellinkswithincludevars)
      * [`fn withKeepTime(value)`](#fn-panelspanellinkswithkeeptime)
      * [`fn withTags(value)`](#fn-panelspanellinkswithtags)
      * [`fn withTagsMixin(value)`](#fn-panelspanellinkswithtagsmixin)
      * [`fn withTargetBlank(value)`](#fn-panelspanellinkswithtargetblank)
      * [`fn withTitle(value)`](#fn-panelspanellinkswithtitle)
      * [`fn withTooltip(value)`](#fn-panelspanellinkswithtooltip)
      * [`fn withType(value)`](#fn-panelspanellinkswithtype)
      * [`fn withUrl(value)`](#fn-panelspanellinkswithurl)
    * [`obj transformations`](#obj-panelspaneltransformations)
      * [`fn withDisabled(value)`](#fn-panelspaneltransformationswithdisabled)
      * [`fn withFilter(value)`](#fn-panelspaneltransformationswithfilter)
      * [`fn withFilterMixin(value)`](#fn-panelspaneltransformationswithfiltermixin)
      * [`fn withId(value)`](#fn-panelspaneltransformationswithid)
      * [`fn withOptions(value)`](#fn-panelspaneltransformationswithoptions)
      * [`obj filter`](#obj-panelspaneltransformationsfilter)
        * [`fn withId(value)`](#fn-panelspaneltransformationsfilterwithid)
        * [`fn withOptions(value)`](#fn-panelspaneltransformationsfilterwithoptions)
  * [`obj RowPanel`](#obj-panelsrowpanel)
    * [`fn withCollapsed(value)`](#fn-panelsrowpanelwithcollapsed)
    * [`fn withDatasource(value)`](#fn-panelsrowpanelwithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-panelsrowpanelwithdatasourcemixin)
    * [`fn withGridPos(value)`](#fn-panelsrowpanelwithgridpos)
    * [`fn withGridPosMixin(value)`](#fn-panelsrowpanelwithgridposmixin)
    * [`fn withId(value)`](#fn-panelsrowpanelwithid)
    * [`fn withPanels(value)`](#fn-panelsrowpanelwithpanels)
    * [`fn withPanelsMixin(value)`](#fn-panelsrowpanelwithpanelsmixin)
    * [`fn withRepeat(value)`](#fn-panelsrowpanelwithrepeat)
    * [`fn withTitle(value)`](#fn-panelsrowpanelwithtitle)
    * [`fn withType(value)`](#fn-panelsrowpanelwithtype)
    * [`obj datasource`](#obj-panelsrowpaneldatasource)
      * [`fn withType(value)`](#fn-panelsrowpaneldatasourcewithtype)
      * [`fn withUid(value)`](#fn-panelsrowpaneldatasourcewithuid)
    * [`obj gridPos`](#obj-panelsrowpanelgridpos)
      * [`fn withH(value)`](#fn-panelsrowpanelgridposwithh)
      * [`fn withStatic(value)`](#fn-panelsrowpanelgridposwithstatic)
      * [`fn withW(value)`](#fn-panelsrowpanelgridposwithw)
      * [`fn withX(value)`](#fn-panelsrowpanelgridposwithx)
      * [`fn withY(value)`](#fn-panelsrowpanelgridposwithy)
    * [`obj panels`](#obj-panelsrowpanelpanels)
      * [`obj GraphPanel`](#obj-panelsrowpanelpanelsgraphpanel)
        * [`fn withLegend(value)`](#fn-panelsrowpanelpanelsgraphpanelwithlegend)
        * [`fn withLegendMixin(value)`](#fn-panelsrowpanelpanelsgraphpanelwithlegendmixin)
        * [`fn withType(value)`](#fn-panelsrowpanelpanelsgraphpanelwithtype)
        * [`obj legend`](#obj-panelsrowpanelpanelsgraphpanellegend)
          * [`fn withShow(value)`](#fn-panelsrowpanelpanelsgraphpanellegendwithshow)
          * [`fn withSort(value)`](#fn-panelsrowpanelpanelsgraphpanellegendwithsort)
          * [`fn withSortDesc(value)`](#fn-panelsrowpanelpanelsgraphpanellegendwithsortdesc)
      * [`obj HeatmapPanel`](#obj-panelsrowpanelpanelsheatmappanel)
        * [`fn withType(value)`](#fn-panelsrowpanelpanelsheatmappanelwithtype)
      * [`obj Panel`](#obj-panelsrowpanelpanelspanel)
        * [`fn withDatasource(value)`](#fn-panelsrowpanelpanelspanelwithdatasource)
        * [`fn withDatasourceMixin(value)`](#fn-panelsrowpanelpanelspanelwithdatasourcemixin)
        * [`fn withDescription(value)`](#fn-panelsrowpanelpanelspanelwithdescription)
        * [`fn withFieldConfig(value)`](#fn-panelsrowpanelpanelspanelwithfieldconfig)
        * [`fn withFieldConfigMixin(value)`](#fn-panelsrowpanelpanelspanelwithfieldconfigmixin)
        * [`fn withGridPos(value)`](#fn-panelsrowpanelpanelspanelwithgridpos)
        * [`fn withGridPosMixin(value)`](#fn-panelsrowpanelpanelspanelwithgridposmixin)
        * [`fn withId(value)`](#fn-panelsrowpanelpanelspanelwithid)
        * [`fn withInterval(value)`](#fn-panelsrowpanelpanelspanelwithinterval)
        * [`fn withLibraryPanel(value)`](#fn-panelsrowpanelpanelspanelwithlibrarypanel)
        * [`fn withLibraryPanelMixin(value)`](#fn-panelsrowpanelpanelspanelwithlibrarypanelmixin)
        * [`fn withLinks(value)`](#fn-panelsrowpanelpanelspanelwithlinks)
        * [`fn withLinksMixin(value)`](#fn-panelsrowpanelpanelspanelwithlinksmixin)
        * [`fn withMaxDataPoints(value)`](#fn-panelsrowpanelpanelspanelwithmaxdatapoints)
        * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspanelwithoptions)
        * [`fn withOptionsMixin(value)`](#fn-panelsrowpanelpanelspanelwithoptionsmixin)
        * [`fn withPluginVersion(value)`](#fn-panelsrowpanelpanelspanelwithpluginversion)
        * [`fn withRepeat(value)`](#fn-panelsrowpanelpanelspanelwithrepeat)
        * [`fn withRepeatDirection(value)`](#fn-panelsrowpanelpanelspanelwithrepeatdirection)
        * [`fn withRepeatPanelId(value)`](#fn-panelsrowpanelpanelspanelwithrepeatpanelid)
        * [`fn withTags(value)`](#fn-panelsrowpanelpanelspanelwithtags)
        * [`fn withTagsMixin(value)`](#fn-panelsrowpanelpanelspanelwithtagsmixin)
        * [`fn withTargets(value)`](#fn-panelsrowpanelpanelspanelwithtargets)
        * [`fn withTargetsMixin(value)`](#fn-panelsrowpanelpanelspanelwithtargetsmixin)
        * [`fn withThresholds(value)`](#fn-panelsrowpanelpanelspanelwiththresholds)
        * [`fn withThresholdsMixin(value)`](#fn-panelsrowpanelpanelspanelwiththresholdsmixin)
        * [`fn withTimeFrom(value)`](#fn-panelsrowpanelpanelspanelwithtimefrom)
        * [`fn withTimeRegions(value)`](#fn-panelsrowpanelpanelspanelwithtimeregions)
        * [`fn withTimeRegionsMixin(value)`](#fn-panelsrowpanelpanelspanelwithtimeregionsmixin)
        * [`fn withTimeShift(value)`](#fn-panelsrowpanelpanelspanelwithtimeshift)
        * [`fn withTitle(value)`](#fn-panelsrowpanelpanelspanelwithtitle)
        * [`fn withTransformations(value)`](#fn-panelsrowpanelpanelspanelwithtransformations)
        * [`fn withTransformationsMixin(value)`](#fn-panelsrowpanelpanelspanelwithtransformationsmixin)
        * [`fn withTransparent(value)`](#fn-panelsrowpanelpanelspanelwithtransparent)
        * [`fn withType(value)`](#fn-panelsrowpanelpanelspanelwithtype)
        * [`obj datasource`](#obj-panelsrowpanelpanelspaneldatasource)
          * [`fn withType(value)`](#fn-panelsrowpanelpanelspaneldatasourcewithtype)
          * [`fn withUid(value)`](#fn-panelsrowpanelpanelspaneldatasourcewithuid)
        * [`obj fieldConfig`](#obj-panelsrowpanelpanelspanelfieldconfig)
          * [`fn withDefaults(value)`](#fn-panelsrowpanelpanelspanelfieldconfigwithdefaults)
          * [`fn withDefaultsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigwithdefaultsmixin)
          * [`fn withOverrides(value)`](#fn-panelsrowpanelpanelspanelfieldconfigwithoverrides)
          * [`fn withOverridesMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigwithoverridesmixin)
          * [`obj defaults`](#obj-panelsrowpanelpanelspanelfieldconfigdefaults)
            * [`fn withColor(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithcolor)
            * [`fn withColorMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithcolormixin)
            * [`fn withCustom(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithcustom)
            * [`fn withCustomMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithcustommixin)
            * [`fn withDecimals(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithdecimals)
            * [`fn withDescription(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithdescription)
            * [`fn withDisplayName(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithdisplayname)
            * [`fn withDisplayNameFromDS(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithdisplaynamefromds)
            * [`fn withFilterable(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithfilterable)
            * [`fn withLinks(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithlinks)
            * [`fn withLinksMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithlinksmixin)
            * [`fn withMappings(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithmappings)
            * [`fn withMappingsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithmappingsmixin)
            * [`fn withMax(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithmax)
            * [`fn withMin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithmin)
            * [`fn withNoValue(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithnovalue)
            * [`fn withPath(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithpath)
            * [`fn withThresholds(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswiththresholds)
            * [`fn withThresholdsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswiththresholdsmixin)
            * [`fn withUnit(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithunit)
            * [`fn withWriteable(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultswithwriteable)
            * [`obj color`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultscolor)
              * [`fn withFixedColor(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultscolorwithfixedcolor)
              * [`fn withMode(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultscolorwithmode)
              * [`fn withSeriesBy(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultscolorwithseriesby)
            * [`obj mappings`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappings)
              * [`obj RangeMap`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemap)
                * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapwithoptions)
                * [`fn withOptionsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapwithoptionsmixin)
                * [`fn withType(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapwithtype)
                * [`obj options`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptions)
                  * [`fn withFrom(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionswithfrom)
                  * [`fn withResult(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionswithresult)
                  * [`fn withResultMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionswithresultmixin)
                  * [`fn withTo(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionswithto)
                  * [`obj result`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionsresult)
                    * [`fn withColor(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithcolor)
                    * [`fn withIcon(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithicon)
                    * [`fn withIndex(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithindex)
                    * [`fn withText(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsrangemapoptionsresultwithtext)
              * [`obj RegexMap`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmap)
                * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapwithoptions)
                * [`fn withOptionsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapwithoptionsmixin)
                * [`fn withType(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapwithtype)
                * [`obj options`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptions)
                  * [`fn withPattern(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionswithpattern)
                  * [`fn withResult(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionswithresult)
                  * [`fn withResultMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionswithresultmixin)
                  * [`obj result`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionsresult)
                    * [`fn withColor(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithcolor)
                    * [`fn withIcon(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithicon)
                    * [`fn withIndex(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithindex)
                    * [`fn withText(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsregexmapoptionsresultwithtext)
              * [`obj SpecialValueMap`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemap)
                * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapwithoptions)
                * [`fn withOptionsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapwithoptionsmixin)
                * [`fn withType(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapwithtype)
                * [`obj options`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptions)
                  * [`fn withMatch(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithmatch)
                  * [`fn withPattern(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithpattern)
                  * [`fn withResult(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithresult)
                  * [`fn withResultMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionswithresultmixin)
                  * [`obj result`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresult)
                    * [`fn withColor(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithcolor)
                    * [`fn withIcon(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithicon)
                    * [`fn withIndex(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithindex)
                    * [`fn withText(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsspecialvaluemapoptionsresultwithtext)
              * [`obj ValueMap`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsvaluemap)
                * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsvaluemapwithoptions)
                * [`fn withOptionsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsvaluemapwithoptionsmixin)
                * [`fn withType(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsmappingsvaluemapwithtype)
            * [`obj thresholds`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsthresholds)
              * [`fn withMode(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsthresholdswithmode)
              * [`fn withSteps(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsthresholdswithsteps)
              * [`fn withStepsMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsthresholdswithstepsmixin)
              * [`obj steps`](#obj-panelsrowpanelpanelspanelfieldconfigdefaultsthresholdssteps)
                * [`fn withColor(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsthresholdsstepswithcolor)
                * [`fn withState(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsthresholdsstepswithstate)
                * [`fn withValue(value)`](#fn-panelsrowpanelpanelspanelfieldconfigdefaultsthresholdsstepswithvalue)
          * [`obj overrides`](#obj-panelsrowpanelpanelspanelfieldconfigoverrides)
            * [`fn withMatcher(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverrideswithmatcher)
            * [`fn withMatcherMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverrideswithmatchermixin)
            * [`fn withProperties(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverrideswithproperties)
            * [`fn withPropertiesMixin(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverrideswithpropertiesmixin)
            * [`obj matcher`](#obj-panelsrowpanelpanelspanelfieldconfigoverridesmatcher)
              * [`fn withId(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverridesmatcherwithid)
              * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverridesmatcherwithoptions)
            * [`obj properties`](#obj-panelsrowpanelpanelspanelfieldconfigoverridesproperties)
              * [`fn withId(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverridespropertieswithid)
              * [`fn withValue(value)`](#fn-panelsrowpanelpanelspanelfieldconfigoverridespropertieswithvalue)
        * [`obj gridPos`](#obj-panelsrowpanelpanelspanelgridpos)
          * [`fn withH(value)`](#fn-panelsrowpanelpanelspanelgridposwithh)
          * [`fn withStatic(value)`](#fn-panelsrowpanelpanelspanelgridposwithstatic)
          * [`fn withW(value)`](#fn-panelsrowpanelpanelspanelgridposwithw)
          * [`fn withX(value)`](#fn-panelsrowpanelpanelspanelgridposwithx)
          * [`fn withY(value)`](#fn-panelsrowpanelpanelspanelgridposwithy)
        * [`obj libraryPanel`](#obj-panelsrowpanelpanelspanellibrarypanel)
          * [`fn withName(value)`](#fn-panelsrowpanelpanelspanellibrarypanelwithname)
          * [`fn withUid(value)`](#fn-panelsrowpanelpanelspanellibrarypanelwithuid)
        * [`obj links`](#obj-panelsrowpanelpanelspanellinks)
          * [`fn withAsDropdown(value)`](#fn-panelsrowpanelpanelspanellinkswithasdropdown)
          * [`fn withIcon(value)`](#fn-panelsrowpanelpanelspanellinkswithicon)
          * [`fn withIncludeVars(value)`](#fn-panelsrowpanelpanelspanellinkswithincludevars)
          * [`fn withKeepTime(value)`](#fn-panelsrowpanelpanelspanellinkswithkeeptime)
          * [`fn withTags(value)`](#fn-panelsrowpanelpanelspanellinkswithtags)
          * [`fn withTagsMixin(value)`](#fn-panelsrowpanelpanelspanellinkswithtagsmixin)
          * [`fn withTargetBlank(value)`](#fn-panelsrowpanelpanelspanellinkswithtargetblank)
          * [`fn withTitle(value)`](#fn-panelsrowpanelpanelspanellinkswithtitle)
          * [`fn withTooltip(value)`](#fn-panelsrowpanelpanelspanellinkswithtooltip)
          * [`fn withType(value)`](#fn-panelsrowpanelpanelspanellinkswithtype)
          * [`fn withUrl(value)`](#fn-panelsrowpanelpanelspanellinkswithurl)
        * [`obj transformations`](#obj-panelsrowpanelpanelspaneltransformations)
          * [`fn withDisabled(value)`](#fn-panelsrowpanelpanelspaneltransformationswithdisabled)
          * [`fn withFilter(value)`](#fn-panelsrowpanelpanelspaneltransformationswithfilter)
          * [`fn withFilterMixin(value)`](#fn-panelsrowpanelpanelspaneltransformationswithfiltermixin)
          * [`fn withId(value)`](#fn-panelsrowpanelpanelspaneltransformationswithid)
          * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspaneltransformationswithoptions)
          * [`obj filter`](#obj-panelsrowpanelpanelspaneltransformationsfilter)
            * [`fn withId(value)`](#fn-panelsrowpanelpanelspaneltransformationsfilterwithid)
            * [`fn withOptions(value)`](#fn-panelsrowpanelpanelspaneltransformationsfilterwithoptions)
* [`obj snapshot`](#obj-snapshot)
  * [`fn withCreated(value)`](#fn-snapshotwithcreated)
  * [`fn withExpires(value)`](#fn-snapshotwithexpires)
  * [`fn withExternal(value)`](#fn-snapshotwithexternal)
  * [`fn withExternalUrl(value)`](#fn-snapshotwithexternalurl)
  * [`fn withId(value)`](#fn-snapshotwithid)
  * [`fn withKey(value)`](#fn-snapshotwithkey)
  * [`fn withName(value)`](#fn-snapshotwithname)
  * [`fn withOrgId(value)`](#fn-snapshotwithorgid)
  * [`fn withUpdated(value)`](#fn-snapshotwithupdated)
  * [`fn withUrl(value)`](#fn-snapshotwithurl)
  * [`fn withUserId(value)`](#fn-snapshotwithuserid)
* [`obj templating`](#obj-templating)
  * [`fn withList(value)`](#fn-templatingwithlist)
  * [`fn withListMixin(value)`](#fn-templatingwithlistmixin)
  * [`obj list`](#obj-templatinglist)
    * [`fn withDatasource(value)`](#fn-templatinglistwithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-templatinglistwithdatasourcemixin)
    * [`fn withDescription(value)`](#fn-templatinglistwithdescription)
    * [`fn withError(value)`](#fn-templatinglistwitherror)
    * [`fn withErrorMixin(value)`](#fn-templatinglistwitherrormixin)
    * [`fn withGlobal(value)`](#fn-templatinglistwithglobal)
    * [`fn withHide(value)`](#fn-templatinglistwithhide)
    * [`fn withId(value)`](#fn-templatinglistwithid)
    * [`fn withIndex(value)`](#fn-templatinglistwithindex)
    * [`fn withLabel(value)`](#fn-templatinglistwithlabel)
    * [`fn withName(value)`](#fn-templatinglistwithname)
    * [`fn withQuery(value)`](#fn-templatinglistwithquery)
    * [`fn withQueryMixin(value)`](#fn-templatinglistwithquerymixin)
    * [`fn withRootStateKey(value)`](#fn-templatinglistwithrootstatekey)
    * [`fn withSkipUrlSync(value)`](#fn-templatinglistwithskipurlsync)
    * [`fn withState(value)`](#fn-templatinglistwithstate)
    * [`fn withType(value)`](#fn-templatinglistwithtype)
    * [`obj datasource`](#obj-templatinglistdatasource)
      * [`fn withType(value)`](#fn-templatinglistdatasourcewithtype)
      * [`fn withUid(value)`](#fn-templatinglistdatasourcewithuid)
* [`obj time`](#obj-time)
  * [`fn withFrom(value)`](#fn-timewithfrom)
  * [`fn withTo(value)`](#fn-timewithto)
* [`obj timepicker`](#obj-timepicker)
  * [`fn withCollapse(value)`](#fn-timepickerwithcollapse)
  * [`fn withEnable(value)`](#fn-timepickerwithenable)
  * [`fn withHidden(value)`](#fn-timepickerwithhidden)
  * [`fn withRefreshIntervals(value)`](#fn-timepickerwithrefreshintervals)
  * [`fn withRefreshIntervalsMixin(value)`](#fn-timepickerwithrefreshintervalsmixin)
  * [`fn withTimeOptions(value)`](#fn-timepickerwithtimeoptions)
  * [`fn withTimeOptionsMixin(value)`](#fn-timepickerwithtimeoptionsmixin)

## Fields

### fn withAnnotations

```ts
withAnnotations(value)
```

TODO docs

### fn withAnnotationsMixin

```ts
withAnnotationsMixin(value)
```

TODO docs

### fn withDescription

```ts
withDescription(value)
```

Description of dashboard.

### fn withEditable

```ts
withEditable(value)
```

Whether a dashboard is editable or not.

### fn withFiscalYearStartMonth

```ts
withFiscalYearStartMonth(value)
```

The month that the fiscal year starts on.  0 = January, 11 = December

### fn withGnetId

```ts
withGnetId(value)
```



### fn withGraphTooltip

```ts
withGraphTooltip(value)
```

0 for no shared crosshair or tooltip (default).
1 for shared crosshair.
2 for shared crosshair AND shared tooltip.

### fn withId

```ts
withId(value)
```

Unique numeric identifier for the dashboard.
TODO must isolate or remove identifiers local to a Grafana instance...?

### fn withLinks

```ts
withLinks(value)
```

TODO docs

### fn withLinksMixin

```ts
withLinksMixin(value)
```

TODO docs

### fn withLiveNow

```ts
withLiveNow(value)
```

TODO docs

### fn withPanels

```ts
withPanels(value)
```



### fn withPanelsMixin

```ts
withPanelsMixin(value)
```



### fn withRefresh

```ts
withRefresh(value)
```

Refresh rate of dashboard. Represented via interval string, e.g. "5s", "1m", "1h", "1d".

### fn withRefreshMixin

```ts
withRefreshMixin(value)
```

Refresh rate of dashboard. Represented via interval string, e.g. "5s", "1m", "1h", "1d".

### fn withRevision

```ts
withRevision(value)
```

Version of the current dashboard data

### fn withSchemaVersion

```ts
withSchemaVersion(value)
```

Version of the JSON schema, incremented each time a Grafana update brings
changes to said schema.
TODO this is the existing schema numbering system. It will be replaced by Thema's themaVersion

### fn withSnapshot

```ts
withSnapshot(value)
```

TODO docs

### fn withSnapshotMixin

```ts
withSnapshotMixin(value)
```

TODO docs

### fn withStyle

```ts
withStyle(value)
```

Theme of dashboard.

### fn withTags

```ts
withTags(value)
```

Tags associated with dashboard.

### fn withTagsMixin

```ts
withTagsMixin(value)
```

Tags associated with dashboard.

### fn withTemplating

```ts
withTemplating(value)
```

TODO docs

### fn withTemplatingMixin

```ts
withTemplatingMixin(value)
```

TODO docs

### fn withTime

```ts
withTime(value)
```

Time range for dashboard, e.g. last 6 hours, last 7 days, etc

### fn withTimeMixin

```ts
withTimeMixin(value)
```

Time range for dashboard, e.g. last 6 hours, last 7 days, etc

### fn withTimepicker

```ts
withTimepicker(value)
```

TODO docs
TODO this appears to be spread all over in the frontend. Concepts will likely need tidying in tandem with schema changes

### fn withTimepickerMixin

```ts
withTimepickerMixin(value)
```

TODO docs
TODO this appears to be spread all over in the frontend. Concepts will likely need tidying in tandem with schema changes

### fn withTimezone

```ts
withTimezone(value)
```

Timezone of dashboard. Accepts IANA TZDB zone ID or "browser" or "utc".

### fn withTitle

```ts
withTitle(value)
```

Title of dashboard.

### fn withUid

```ts
withUid(value)
```

Unique dashboard identifier that can be generated by anyone. string (8-40)

### fn withVersion

```ts
withVersion(value)
```

Version of the dashboard, incremented each time the dashboard is updated.

### fn withWeekStart

```ts
withWeekStart(value)
```

TODO docs

### obj annotations


#### fn annotations.withList

```ts
withList(value)
```



#### fn annotations.withListMixin

```ts
withListMixin(value)
```



#### obj annotations.list


##### fn annotations.list.withBuiltIn

```ts
withBuiltIn(value)
```



##### fn annotations.list.withDatasource

```ts
withDatasource(value)
```

Datasource to use for annotation.

##### fn annotations.list.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

Datasource to use for annotation.

##### fn annotations.list.withEnable

```ts
withEnable(value)
```

Whether annotation is enabled.

##### fn annotations.list.withHide

```ts
withHide(value)
```

Whether to hide annotation.

##### fn annotations.list.withIconColor

```ts
withIconColor(value)
```

Annotation icon color.

##### fn annotations.list.withName

```ts
withName(value)
```

Name of annotation.

##### fn annotations.list.withRawQuery

```ts
withRawQuery(value)
```

Query for annotation data.

##### fn annotations.list.withShowIn

```ts
withShowIn(value)
```



##### fn annotations.list.withTarget

```ts
withTarget(value)
```

TODO docs

##### fn annotations.list.withTargetMixin

```ts
withTargetMixin(value)
```

TODO docs

##### fn annotations.list.withType

```ts
withType(value)
```



##### obj annotations.list.datasource


###### fn annotations.list.datasource.withType

```ts
withType(value)
```



###### fn annotations.list.datasource.withUid

```ts
withUid(value)
```



##### obj annotations.list.target


###### fn annotations.list.target.withLimit

```ts
withLimit(value)
```



###### fn annotations.list.target.withMatchAny

```ts
withMatchAny(value)
```



###### fn annotations.list.target.withTags

```ts
withTags(value)
```



###### fn annotations.list.target.withTagsMixin

```ts
withTagsMixin(value)
```



###### fn annotations.list.target.withType

```ts
withType(value)
```



### obj links


#### fn links.withAsDropdown

```ts
withAsDropdown(value)
```



#### fn links.withIcon

```ts
withIcon(value)
```



#### fn links.withIncludeVars

```ts
withIncludeVars(value)
```



#### fn links.withKeepTime

```ts
withKeepTime(value)
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
withTargetBlank(value)
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

#### fn links.withUrl

```ts
withUrl(value)
```



### obj panels


#### obj panels.GraphPanel


##### fn panels.GraphPanel.withLegend

```ts
withLegend(value)
```

@deprecated this is part of deprecated graph panel

##### fn panels.GraphPanel.withLegendMixin

```ts
withLegendMixin(value)
```

@deprecated this is part of deprecated graph panel

##### fn panels.GraphPanel.withType

```ts
withType(value)
```



##### obj panels.GraphPanel.legend


###### fn panels.GraphPanel.legend.withShow

```ts
withShow(value)
```



###### fn panels.GraphPanel.legend.withSort

```ts
withSort(value)
```



###### fn panels.GraphPanel.legend.withSortDesc

```ts
withSortDesc(value)
```



#### obj panels.HeatmapPanel


##### fn panels.HeatmapPanel.withType

```ts
withType(value)
```



#### obj panels.Panel


##### fn panels.Panel.withDatasource

```ts
withDatasource(value)
```

The datasource used in all targets.

##### fn panels.Panel.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

The datasource used in all targets.

##### fn panels.Panel.withDescription

```ts
withDescription(value)
```

Description.

##### fn panels.Panel.withFieldConfig

```ts
withFieldConfig(value)
```



##### fn panels.Panel.withFieldConfigMixin

```ts
withFieldConfigMixin(value)
```



##### fn panels.Panel.withGridPos

```ts
withGridPos(value)
```



##### fn panels.Panel.withGridPosMixin

```ts
withGridPosMixin(value)
```



##### fn panels.Panel.withId

```ts
withId(value)
```

TODO docs

##### fn panels.Panel.withInterval

```ts
withInterval(value)
```

TODO docs
TODO tighter constraint

##### fn panels.Panel.withLibraryPanel

```ts
withLibraryPanel(value)
```



##### fn panels.Panel.withLibraryPanelMixin

```ts
withLibraryPanelMixin(value)
```



##### fn panels.Panel.withLinks

```ts
withLinks(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

##### fn panels.Panel.withLinksMixin

```ts
withLinksMixin(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

##### fn panels.Panel.withMaxDataPoints

```ts
withMaxDataPoints(value)
```

TODO docs

##### fn panels.Panel.withOptions

```ts
withOptions(value)
```

options is specified by the PanelOptions field in panel
plugin schemas.

##### fn panels.Panel.withOptionsMixin

```ts
withOptionsMixin(value)
```

options is specified by the PanelOptions field in panel
plugin schemas.

##### fn panels.Panel.withPluginVersion

```ts
withPluginVersion(value)
```

FIXME this almost certainly has to be changed in favor of scuemata versions

##### fn panels.Panel.withRepeat

```ts
withRepeat(value)
```

Name of template variable to repeat for.

##### fn panels.Panel.withRepeatDirection

```ts
withRepeatDirection(value)
```

Direction to repeat in if 'repeat' is set.
"h" for horizontal, "v" for vertical.
TODO this is probably optional

##### fn panels.Panel.withRepeatPanelId

```ts
withRepeatPanelId(value)
```

Id of the repeating panel.

##### fn panels.Panel.withTags

```ts
withTags(value)
```

TODO docs

##### fn panels.Panel.withTagsMixin

```ts
withTagsMixin(value)
```

TODO docs

##### fn panels.Panel.withTargets

```ts
withTargets(value)
```

TODO docs

##### fn panels.Panel.withTargetsMixin

```ts
withTargetsMixin(value)
```

TODO docs

##### fn panels.Panel.withThresholds

```ts
withThresholds(value)
```

TODO docs - seems to be an old field from old dashboard alerts?

##### fn panels.Panel.withThresholdsMixin

```ts
withThresholdsMixin(value)
```

TODO docs - seems to be an old field from old dashboard alerts?

##### fn panels.Panel.withTimeFrom

```ts
withTimeFrom(value)
```

TODO docs
TODO tighter constraint

##### fn panels.Panel.withTimeRegions

```ts
withTimeRegions(value)
```

TODO docs

##### fn panels.Panel.withTimeRegionsMixin

```ts
withTimeRegionsMixin(value)
```

TODO docs

##### fn panels.Panel.withTimeShift

```ts
withTimeShift(value)
```

TODO docs
TODO tighter constraint

##### fn panels.Panel.withTitle

```ts
withTitle(value)
```

Panel title.

##### fn panels.Panel.withTransformations

```ts
withTransformations(value)
```



##### fn panels.Panel.withTransformationsMixin

```ts
withTransformationsMixin(value)
```



##### fn panels.Panel.withTransparent

```ts
withTransparent(value)
```

Whether to display the panel without a background.

##### fn panels.Panel.withType

```ts
withType(value)
```

The panel plugin type id. May not be empty.

##### obj panels.Panel.datasource


###### fn panels.Panel.datasource.withType

```ts
withType(value)
```



###### fn panels.Panel.datasource.withUid

```ts
withUid(value)
```



##### obj panels.Panel.fieldConfig


###### fn panels.Panel.fieldConfig.withDefaults

```ts
withDefaults(value)
```



###### fn panels.Panel.fieldConfig.withDefaultsMixin

```ts
withDefaultsMixin(value)
```



###### fn panels.Panel.fieldConfig.withOverrides

```ts
withOverrides(value)
```



###### fn panels.Panel.fieldConfig.withOverridesMixin

```ts
withOverridesMixin(value)
```



###### obj panels.Panel.fieldConfig.defaults


####### fn panels.Panel.fieldConfig.defaults.withColor

```ts
withColor(value)
```

TODO docs

####### fn panels.Panel.fieldConfig.defaults.withColorMixin

```ts
withColorMixin(value)
```

TODO docs

####### fn panels.Panel.fieldConfig.defaults.withCustom

```ts
withCustom(value)
```

custom is specified by the PanelFieldConfig field
in panel plugin schemas.

####### fn panels.Panel.fieldConfig.defaults.withCustomMixin

```ts
withCustomMixin(value)
```

custom is specified by the PanelFieldConfig field
in panel plugin schemas.

####### fn panels.Panel.fieldConfig.defaults.withDecimals

```ts
withDecimals(value)
```

Significant digits (for display)

####### fn panels.Panel.fieldConfig.defaults.withDescription

```ts
withDescription(value)
```

Human readable field metadata

####### fn panels.Panel.fieldConfig.defaults.withDisplayName

```ts
withDisplayName(value)
```

The display value for this field.  This supports template variables blank is auto

####### fn panels.Panel.fieldConfig.defaults.withDisplayNameFromDS

```ts
withDisplayNameFromDS(value)
```

This can be used by data sources that return and explicit naming structure for values and labels
When this property is configured, this value is used rather than the default naming strategy.

####### fn panels.Panel.fieldConfig.defaults.withFilterable

```ts
withFilterable(value)
```

True if data source field supports ad-hoc filters

####### fn panels.Panel.fieldConfig.defaults.withLinks

```ts
withLinks(value)
```

The behavior when clicking on a result

####### fn panels.Panel.fieldConfig.defaults.withLinksMixin

```ts
withLinksMixin(value)
```

The behavior when clicking on a result

####### fn panels.Panel.fieldConfig.defaults.withMappings

```ts
withMappings(value)
```

Convert input values into a display string

####### fn panels.Panel.fieldConfig.defaults.withMappingsMixin

```ts
withMappingsMixin(value)
```

Convert input values into a display string

####### fn panels.Panel.fieldConfig.defaults.withMax

```ts
withMax(value)
```



####### fn panels.Panel.fieldConfig.defaults.withMin

```ts
withMin(value)
```



####### fn panels.Panel.fieldConfig.defaults.withNoValue

```ts
withNoValue(value)
```

Alternative to empty string

####### fn panels.Panel.fieldConfig.defaults.withPath

```ts
withPath(value)
```

An explicit path to the field in the datasource.  When the frame meta includes a path,
This will default to `${frame.meta.path}/${field.name}

When defined, this value can be used as an identifier within the datasource scope, and
may be used to update the results

####### fn panels.Panel.fieldConfig.defaults.withThresholds

```ts
withThresholds(value)
```



####### fn panels.Panel.fieldConfig.defaults.withThresholdsMixin

```ts
withThresholdsMixin(value)
```



####### fn panels.Panel.fieldConfig.defaults.withUnit

```ts
withUnit(value)
```

Numeric Options

####### fn panels.Panel.fieldConfig.defaults.withWriteable

```ts
withWriteable(value)
```

True if data source can write a value to the path.  Auth/authz are supported separately

####### obj panels.Panel.fieldConfig.defaults.color


######## fn panels.Panel.fieldConfig.defaults.color.withFixedColor

```ts
withFixedColor(value)
```

Stores the fixed color value if mode is fixed

######## fn panels.Panel.fieldConfig.defaults.color.withMode

```ts
withMode(value)
```

The main color scheme mode

######## fn panels.Panel.fieldConfig.defaults.color.withSeriesBy

```ts
withSeriesBy(value)
```

TODO docs

####### obj panels.Panel.fieldConfig.defaults.mappings


######## obj panels.Panel.fieldConfig.defaults.mappings.RangeMap


######### fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.withOptions

```ts
withOptions(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.withType

```ts
withType(value)
```



######### obj panels.Panel.fieldConfig.defaults.mappings.RangeMap.options


########## fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withFrom

```ts
withFrom(value)
```

to and from are `number | null` in current ts, really not sure what to do

########## fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withResult

```ts
withResult(value)
```

TODO docs

########## fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

########## fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withTo

```ts
withTo(value)
```



########## obj panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result


########### fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withColor

```ts
withColor(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withIcon

```ts
withIcon(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withIndex

```ts
withIndex(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withText

```ts
withText(value)
```



######## obj panels.Panel.fieldConfig.defaults.mappings.RegexMap


######### fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.withOptions

```ts
withOptions(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.withType

```ts
withType(value)
```



######### obj panels.Panel.fieldConfig.defaults.mappings.RegexMap.options


########## fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.withPattern

```ts
withPattern(value)
```



########## fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.withResult

```ts
withResult(value)
```

TODO docs

########## fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

########## obj panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result


########### fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withColor

```ts
withColor(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withIcon

```ts
withIcon(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withIndex

```ts
withIndex(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withText

```ts
withText(value)
```



######## obj panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap


######### fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.withOptions

```ts
withOptions(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.withType

```ts
withType(value)
```



######### obj panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options


########## fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withMatch

```ts
withMatch(value)
```



########## fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withPattern

```ts
withPattern(value)
```



########## fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withResult

```ts
withResult(value)
```

TODO docs

########## fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

########## obj panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result


########### fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withColor

```ts
withColor(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withIcon

```ts
withIcon(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withIndex

```ts
withIndex(value)
```



########### fn panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withText

```ts
withText(value)
```



######## obj panels.Panel.fieldConfig.defaults.mappings.ValueMap


######### fn panels.Panel.fieldConfig.defaults.mappings.ValueMap.withOptions

```ts
withOptions(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.ValueMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



######### fn panels.Panel.fieldConfig.defaults.mappings.ValueMap.withType

```ts
withType(value)
```



####### obj panels.Panel.fieldConfig.defaults.thresholds


######## fn panels.Panel.fieldConfig.defaults.thresholds.withMode

```ts
withMode(value)
```



######## fn panels.Panel.fieldConfig.defaults.thresholds.withSteps

```ts
withSteps(value)
```

Must be sorted by 'value', first value is always -Infinity

######## fn panels.Panel.fieldConfig.defaults.thresholds.withStepsMixin

```ts
withStepsMixin(value)
```

Must be sorted by 'value', first value is always -Infinity

######## obj panels.Panel.fieldConfig.defaults.thresholds.steps


######### fn panels.Panel.fieldConfig.defaults.thresholds.steps.withColor

```ts
withColor(value)
```

TODO docs

######### fn panels.Panel.fieldConfig.defaults.thresholds.steps.withState

```ts
withState(value)
```

TODO docs
TODO are the values here enumerable into a disjunction?
Some seem to be listed in typescript comment

######### fn panels.Panel.fieldConfig.defaults.thresholds.steps.withValue

```ts
withValue(value)
```

TODO docs
FIXME the corresponding typescript field is required/non-optional, but nulls currently appear here when serializing -Infinity to JSON

###### obj panels.Panel.fieldConfig.overrides


####### fn panels.Panel.fieldConfig.overrides.withMatcher

```ts
withMatcher(value)
```



####### fn panels.Panel.fieldConfig.overrides.withMatcherMixin

```ts
withMatcherMixin(value)
```



####### fn panels.Panel.fieldConfig.overrides.withProperties

```ts
withProperties(value)
```



####### fn panels.Panel.fieldConfig.overrides.withPropertiesMixin

```ts
withPropertiesMixin(value)
```



####### obj panels.Panel.fieldConfig.overrides.matcher


######## fn panels.Panel.fieldConfig.overrides.matcher.withId

```ts
withId(value)
```



######## fn panels.Panel.fieldConfig.overrides.matcher.withOptions

```ts
withOptions(value)
```



####### obj panels.Panel.fieldConfig.overrides.properties


######## fn panels.Panel.fieldConfig.overrides.properties.withId

```ts
withId(value)
```



######## fn panels.Panel.fieldConfig.overrides.properties.withValue

```ts
withValue(value)
```



##### obj panels.Panel.gridPos


###### fn panels.Panel.gridPos.withH

```ts
withH(value)
```

Panel

###### fn panels.Panel.gridPos.withStatic

```ts
withStatic(value)
```

true if fixed

###### fn panels.Panel.gridPos.withW

```ts
withW(value)
```

Panel

###### fn panels.Panel.gridPos.withX

```ts
withX(value)
```

Panel x

###### fn panels.Panel.gridPos.withY

```ts
withY(value)
```

Panel y

##### obj panels.Panel.libraryPanel


###### fn panels.Panel.libraryPanel.withName

```ts
withName(value)
```



###### fn panels.Panel.libraryPanel.withUid

```ts
withUid(value)
```



##### obj panels.Panel.links


###### fn panels.Panel.links.withAsDropdown

```ts
withAsDropdown(value)
```



###### fn panels.Panel.links.withIcon

```ts
withIcon(value)
```



###### fn panels.Panel.links.withIncludeVars

```ts
withIncludeVars(value)
```



###### fn panels.Panel.links.withKeepTime

```ts
withKeepTime(value)
```



###### fn panels.Panel.links.withTags

```ts
withTags(value)
```



###### fn panels.Panel.links.withTagsMixin

```ts
withTagsMixin(value)
```



###### fn panels.Panel.links.withTargetBlank

```ts
withTargetBlank(value)
```



###### fn panels.Panel.links.withTitle

```ts
withTitle(value)
```



###### fn panels.Panel.links.withTooltip

```ts
withTooltip(value)
```



###### fn panels.Panel.links.withType

```ts
withType(value)
```

TODO docs

###### fn panels.Panel.links.withUrl

```ts
withUrl(value)
```



##### obj panels.Panel.transformations


###### fn panels.Panel.transformations.withDisabled

```ts
withDisabled(value)
```

Disabled transformations are skipped

###### fn panels.Panel.transformations.withFilter

```ts
withFilter(value)
```



###### fn panels.Panel.transformations.withFilterMixin

```ts
withFilterMixin(value)
```



###### fn panels.Panel.transformations.withId

```ts
withId(value)
```

Unique identifier of transformer

###### fn panels.Panel.transformations.withOptions

```ts
withOptions(value)
```

Options to be passed to the transformer
Valid options depend on the transformer id

###### obj panels.Panel.transformations.filter


####### fn panels.Panel.transformations.filter.withId

```ts
withId(value)
```



####### fn panels.Panel.transformations.filter.withOptions

```ts
withOptions(value)
```



#### obj panels.RowPanel


##### fn panels.RowPanel.withCollapsed

```ts
withCollapsed(value)
```



##### fn panels.RowPanel.withDatasource

```ts
withDatasource(value)
```

Name of default datasource.

##### fn panels.RowPanel.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

Name of default datasource.

##### fn panels.RowPanel.withGridPos

```ts
withGridPos(value)
```



##### fn panels.RowPanel.withGridPosMixin

```ts
withGridPosMixin(value)
```



##### fn panels.RowPanel.withId

```ts
withId(value)
```



##### fn panels.RowPanel.withPanels

```ts
withPanels(value)
```



##### fn panels.RowPanel.withPanelsMixin

```ts
withPanelsMixin(value)
```



##### fn panels.RowPanel.withRepeat

```ts
withRepeat(value)
```

Name of template variable to repeat for.

##### fn panels.RowPanel.withTitle

```ts
withTitle(value)
```



##### fn panels.RowPanel.withType

```ts
withType(value)
```



##### obj panels.RowPanel.datasource


###### fn panels.RowPanel.datasource.withType

```ts
withType(value)
```



###### fn panels.RowPanel.datasource.withUid

```ts
withUid(value)
```



##### obj panels.RowPanel.gridPos


###### fn panels.RowPanel.gridPos.withH

```ts
withH(value)
```

Panel

###### fn panels.RowPanel.gridPos.withStatic

```ts
withStatic(value)
```

true if fixed

###### fn panels.RowPanel.gridPos.withW

```ts
withW(value)
```

Panel

###### fn panels.RowPanel.gridPos.withX

```ts
withX(value)
```

Panel x

###### fn panels.RowPanel.gridPos.withY

```ts
withY(value)
```

Panel y

##### obj panels.RowPanel.panels


###### obj panels.RowPanel.panels.GraphPanel


####### fn panels.RowPanel.panels.GraphPanel.withLegend

```ts
withLegend(value)
```

@deprecated this is part of deprecated graph panel

####### fn panels.RowPanel.panels.GraphPanel.withLegendMixin

```ts
withLegendMixin(value)
```

@deprecated this is part of deprecated graph panel

####### fn panels.RowPanel.panels.GraphPanel.withType

```ts
withType(value)
```



####### obj panels.RowPanel.panels.GraphPanel.legend


######## fn panels.RowPanel.panels.GraphPanel.legend.withShow

```ts
withShow(value)
```



######## fn panels.RowPanel.panels.GraphPanel.legend.withSort

```ts
withSort(value)
```



######## fn panels.RowPanel.panels.GraphPanel.legend.withSortDesc

```ts
withSortDesc(value)
```



###### obj panels.RowPanel.panels.HeatmapPanel


####### fn panels.RowPanel.panels.HeatmapPanel.withType

```ts
withType(value)
```



###### obj panels.RowPanel.panels.Panel


####### fn panels.RowPanel.panels.Panel.withDatasource

```ts
withDatasource(value)
```

The datasource used in all targets.

####### fn panels.RowPanel.panels.Panel.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

The datasource used in all targets.

####### fn panels.RowPanel.panels.Panel.withDescription

```ts
withDescription(value)
```

Description.

####### fn panels.RowPanel.panels.Panel.withFieldConfig

```ts
withFieldConfig(value)
```



####### fn panels.RowPanel.panels.Panel.withFieldConfigMixin

```ts
withFieldConfigMixin(value)
```



####### fn panels.RowPanel.panels.Panel.withGridPos

```ts
withGridPos(value)
```



####### fn panels.RowPanel.panels.Panel.withGridPosMixin

```ts
withGridPosMixin(value)
```



####### fn panels.RowPanel.panels.Panel.withId

```ts
withId(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withInterval

```ts
withInterval(value)
```

TODO docs
TODO tighter constraint

####### fn panels.RowPanel.panels.Panel.withLibraryPanel

```ts
withLibraryPanel(value)
```



####### fn panels.RowPanel.panels.Panel.withLibraryPanelMixin

```ts
withLibraryPanelMixin(value)
```



####### fn panels.RowPanel.panels.Panel.withLinks

```ts
withLinks(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

####### fn panels.RowPanel.panels.Panel.withLinksMixin

```ts
withLinksMixin(value)
```

Panel links.
TODO fill this out - seems there are a couple variants?

####### fn panels.RowPanel.panels.Panel.withMaxDataPoints

```ts
withMaxDataPoints(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withOptions

```ts
withOptions(value)
```

options is specified by the PanelOptions field in panel
plugin schemas.

####### fn panels.RowPanel.panels.Panel.withOptionsMixin

```ts
withOptionsMixin(value)
```

options is specified by the PanelOptions field in panel
plugin schemas.

####### fn panels.RowPanel.panels.Panel.withPluginVersion

```ts
withPluginVersion(value)
```

FIXME this almost certainly has to be changed in favor of scuemata versions

####### fn panels.RowPanel.panels.Panel.withRepeat

```ts
withRepeat(value)
```

Name of template variable to repeat for.

####### fn panels.RowPanel.panels.Panel.withRepeatDirection

```ts
withRepeatDirection(value)
```

Direction to repeat in if 'repeat' is set.
"h" for horizontal, "v" for vertical.
TODO this is probably optional

####### fn panels.RowPanel.panels.Panel.withRepeatPanelId

```ts
withRepeatPanelId(value)
```

Id of the repeating panel.

####### fn panels.RowPanel.panels.Panel.withTags

```ts
withTags(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withTagsMixin

```ts
withTagsMixin(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withTargets

```ts
withTargets(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withTargetsMixin

```ts
withTargetsMixin(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withThresholds

```ts
withThresholds(value)
```

TODO docs - seems to be an old field from old dashboard alerts?

####### fn panels.RowPanel.panels.Panel.withThresholdsMixin

```ts
withThresholdsMixin(value)
```

TODO docs - seems to be an old field from old dashboard alerts?

####### fn panels.RowPanel.panels.Panel.withTimeFrom

```ts
withTimeFrom(value)
```

TODO docs
TODO tighter constraint

####### fn panels.RowPanel.panels.Panel.withTimeRegions

```ts
withTimeRegions(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withTimeRegionsMixin

```ts
withTimeRegionsMixin(value)
```

TODO docs

####### fn panels.RowPanel.panels.Panel.withTimeShift

```ts
withTimeShift(value)
```

TODO docs
TODO tighter constraint

####### fn panels.RowPanel.panels.Panel.withTitle

```ts
withTitle(value)
```

Panel title.

####### fn panels.RowPanel.panels.Panel.withTransformations

```ts
withTransformations(value)
```



####### fn panels.RowPanel.panels.Panel.withTransformationsMixin

```ts
withTransformationsMixin(value)
```



####### fn panels.RowPanel.panels.Panel.withTransparent

```ts
withTransparent(value)
```

Whether to display the panel without a background.

####### fn panels.RowPanel.panels.Panel.withType

```ts
withType(value)
```

The panel plugin type id. May not be empty.

####### obj panels.RowPanel.panels.Panel.datasource


######## fn panels.RowPanel.panels.Panel.datasource.withType

```ts
withType(value)
```



######## fn panels.RowPanel.panels.Panel.datasource.withUid

```ts
withUid(value)
```



####### obj panels.RowPanel.panels.Panel.fieldConfig


######## fn panels.RowPanel.panels.Panel.fieldConfig.withDefaults

```ts
withDefaults(value)
```



######## fn panels.RowPanel.panels.Panel.fieldConfig.withDefaultsMixin

```ts
withDefaultsMixin(value)
```



######## fn panels.RowPanel.panels.Panel.fieldConfig.withOverrides

```ts
withOverrides(value)
```



######## fn panels.RowPanel.panels.Panel.fieldConfig.withOverridesMixin

```ts
withOverridesMixin(value)
```



######## obj panels.RowPanel.panels.Panel.fieldConfig.defaults


######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withColor

```ts
withColor(value)
```

TODO docs

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withColorMixin

```ts
withColorMixin(value)
```

TODO docs

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withCustom

```ts
withCustom(value)
```

custom is specified by the PanelFieldConfig field
in panel plugin schemas.

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withCustomMixin

```ts
withCustomMixin(value)
```

custom is specified by the PanelFieldConfig field
in panel plugin schemas.

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withDecimals

```ts
withDecimals(value)
```

Significant digits (for display)

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withDescription

```ts
withDescription(value)
```

Human readable field metadata

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withDisplayName

```ts
withDisplayName(value)
```

The display value for this field.  This supports template variables blank is auto

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withDisplayNameFromDS

```ts
withDisplayNameFromDS(value)
```

This can be used by data sources that return and explicit naming structure for values and labels
When this property is configured, this value is used rather than the default naming strategy.

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withFilterable

```ts
withFilterable(value)
```

True if data source field supports ad-hoc filters

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withLinks

```ts
withLinks(value)
```

The behavior when clicking on a result

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withLinksMixin

```ts
withLinksMixin(value)
```

The behavior when clicking on a result

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withMappings

```ts
withMappings(value)
```

Convert input values into a display string

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withMappingsMixin

```ts
withMappingsMixin(value)
```

Convert input values into a display string

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withMax

```ts
withMax(value)
```



######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withMin

```ts
withMin(value)
```



######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withNoValue

```ts
withNoValue(value)
```

Alternative to empty string

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withPath

```ts
withPath(value)
```

An explicit path to the field in the datasource.  When the frame meta includes a path,
This will default to `${frame.meta.path}/${field.name}

When defined, this value can be used as an identifier within the datasource scope, and
may be used to update the results

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withThresholds

```ts
withThresholds(value)
```



######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withThresholdsMixin

```ts
withThresholdsMixin(value)
```



######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withUnit

```ts
withUnit(value)
```

Numeric Options

######### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.withWriteable

```ts
withWriteable(value)
```

True if data source can write a value to the path.  Auth/authz are supported separately

######### obj panels.RowPanel.panels.Panel.fieldConfig.defaults.color


########## fn panels.RowPanel.panels.Panel.fieldConfig.defaults.color.withFixedColor

```ts
withFixedColor(value)
```

Stores the fixed color value if mode is fixed

########## fn panels.RowPanel.panels.Panel.fieldConfig.defaults.color.withMode

```ts
withMode(value)
```

The main color scheme mode

########## fn panels.RowPanel.panels.Panel.fieldConfig.defaults.color.withSeriesBy

```ts
withSeriesBy(value)
```

TODO docs

######### obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings


########## obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap


########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.withOptions

```ts
withOptions(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.withType

```ts
withType(value)
```



########### obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options


############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withFrom

```ts
withFrom(value)
```

to and from are `number | null` in current ts, really not sure what to do

############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withResult

```ts
withResult(value)
```

TODO docs

############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.withTo

```ts
withTo(value)
```



############ obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result


############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withColor

```ts
withColor(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withIcon

```ts
withIcon(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withIndex

```ts
withIndex(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RangeMap.options.result.withText

```ts
withText(value)
```



########## obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap


########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.withOptions

```ts
withOptions(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.withType

```ts
withType(value)
```



########### obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options


############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.withPattern

```ts
withPattern(value)
```



############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.withResult

```ts
withResult(value)
```

TODO docs

############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

############ obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result


############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withColor

```ts
withColor(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withIcon

```ts
withIcon(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withIndex

```ts
withIndex(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.RegexMap.options.result.withText

```ts
withText(value)
```



########## obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap


########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.withOptions

```ts
withOptions(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.withType

```ts
withType(value)
```



########### obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options


############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withMatch

```ts
withMatch(value)
```



############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withPattern

```ts
withPattern(value)
```



############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withResult

```ts
withResult(value)
```

TODO docs

############ fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.withResultMixin

```ts
withResultMixin(value)
```

TODO docs

############ obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result


############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withColor

```ts
withColor(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withIcon

```ts
withIcon(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withIndex

```ts
withIndex(value)
```



############# fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.SpecialValueMap.options.result.withText

```ts
withText(value)
```



########## obj panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.ValueMap


########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.ValueMap.withOptions

```ts
withOptions(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.ValueMap.withOptionsMixin

```ts
withOptionsMixin(value)
```



########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.mappings.ValueMap.withType

```ts
withType(value)
```



######### obj panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds


########## fn panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds.withMode

```ts
withMode(value)
```



########## fn panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds.withSteps

```ts
withSteps(value)
```

Must be sorted by 'value', first value is always -Infinity

########## fn panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds.withStepsMixin

```ts
withStepsMixin(value)
```

Must be sorted by 'value', first value is always -Infinity

########## obj panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds.steps


########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds.steps.withColor

```ts
withColor(value)
```

TODO docs

########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds.steps.withState

```ts
withState(value)
```

TODO docs
TODO are the values here enumerable into a disjunction?
Some seem to be listed in typescript comment

########### fn panels.RowPanel.panels.Panel.fieldConfig.defaults.thresholds.steps.withValue

```ts
withValue(value)
```

TODO docs
FIXME the corresponding typescript field is required/non-optional, but nulls currently appear here when serializing -Infinity to JSON

######## obj panels.RowPanel.panels.Panel.fieldConfig.overrides


######### fn panels.RowPanel.panels.Panel.fieldConfig.overrides.withMatcher

```ts
withMatcher(value)
```



######### fn panels.RowPanel.panels.Panel.fieldConfig.overrides.withMatcherMixin

```ts
withMatcherMixin(value)
```



######### fn panels.RowPanel.panels.Panel.fieldConfig.overrides.withProperties

```ts
withProperties(value)
```



######### fn panels.RowPanel.panels.Panel.fieldConfig.overrides.withPropertiesMixin

```ts
withPropertiesMixin(value)
```



######### obj panels.RowPanel.panels.Panel.fieldConfig.overrides.matcher


########## fn panels.RowPanel.panels.Panel.fieldConfig.overrides.matcher.withId

```ts
withId(value)
```



########## fn panels.RowPanel.panels.Panel.fieldConfig.overrides.matcher.withOptions

```ts
withOptions(value)
```



######### obj panels.RowPanel.panels.Panel.fieldConfig.overrides.properties


########## fn panels.RowPanel.panels.Panel.fieldConfig.overrides.properties.withId

```ts
withId(value)
```



########## fn panels.RowPanel.panels.Panel.fieldConfig.overrides.properties.withValue

```ts
withValue(value)
```



####### obj panels.RowPanel.panels.Panel.gridPos


######## fn panels.RowPanel.panels.Panel.gridPos.withH

```ts
withH(value)
```

Panel

######## fn panels.RowPanel.panels.Panel.gridPos.withStatic

```ts
withStatic(value)
```

true if fixed

######## fn panels.RowPanel.panels.Panel.gridPos.withW

```ts
withW(value)
```

Panel

######## fn panels.RowPanel.panels.Panel.gridPos.withX

```ts
withX(value)
```

Panel x

######## fn panels.RowPanel.panels.Panel.gridPos.withY

```ts
withY(value)
```

Panel y

####### obj panels.RowPanel.panels.Panel.libraryPanel


######## fn panels.RowPanel.panels.Panel.libraryPanel.withName

```ts
withName(value)
```



######## fn panels.RowPanel.panels.Panel.libraryPanel.withUid

```ts
withUid(value)
```



####### obj panels.RowPanel.panels.Panel.links


######## fn panels.RowPanel.panels.Panel.links.withAsDropdown

```ts
withAsDropdown(value)
```



######## fn panels.RowPanel.panels.Panel.links.withIcon

```ts
withIcon(value)
```



######## fn panels.RowPanel.panels.Panel.links.withIncludeVars

```ts
withIncludeVars(value)
```



######## fn panels.RowPanel.panels.Panel.links.withKeepTime

```ts
withKeepTime(value)
```



######## fn panels.RowPanel.panels.Panel.links.withTags

```ts
withTags(value)
```



######## fn panels.RowPanel.panels.Panel.links.withTagsMixin

```ts
withTagsMixin(value)
```



######## fn panels.RowPanel.panels.Panel.links.withTargetBlank

```ts
withTargetBlank(value)
```



######## fn panels.RowPanel.panels.Panel.links.withTitle

```ts
withTitle(value)
```



######## fn panels.RowPanel.panels.Panel.links.withTooltip

```ts
withTooltip(value)
```



######## fn panels.RowPanel.panels.Panel.links.withType

```ts
withType(value)
```

TODO docs

######## fn panels.RowPanel.panels.Panel.links.withUrl

```ts
withUrl(value)
```



####### obj panels.RowPanel.panels.Panel.transformations


######## fn panels.RowPanel.panels.Panel.transformations.withDisabled

```ts
withDisabled(value)
```

Disabled transformations are skipped

######## fn panels.RowPanel.panels.Panel.transformations.withFilter

```ts
withFilter(value)
```



######## fn panels.RowPanel.panels.Panel.transformations.withFilterMixin

```ts
withFilterMixin(value)
```



######## fn panels.RowPanel.panels.Panel.transformations.withId

```ts
withId(value)
```

Unique identifier of transformer

######## fn panels.RowPanel.panels.Panel.transformations.withOptions

```ts
withOptions(value)
```

Options to be passed to the transformer
Valid options depend on the transformer id

######## obj panels.RowPanel.panels.Panel.transformations.filter


######### fn panels.RowPanel.panels.Panel.transformations.filter.withId

```ts
withId(value)
```



######### fn panels.RowPanel.panels.Panel.transformations.filter.withOptions

```ts
withOptions(value)
```



### obj snapshot


#### fn snapshot.withCreated

```ts
withCreated(value)
```

TODO docs

#### fn snapshot.withExpires

```ts
withExpires(value)
```

TODO docs

#### fn snapshot.withExternal

```ts
withExternal(value)
```

TODO docs

#### fn snapshot.withExternalUrl

```ts
withExternalUrl(value)
```

TODO docs

#### fn snapshot.withId

```ts
withId(value)
```

TODO docs

#### fn snapshot.withKey

```ts
withKey(value)
```

TODO docs

#### fn snapshot.withName

```ts
withName(value)
```

TODO docs

#### fn snapshot.withOrgId

```ts
withOrgId(value)
```

TODO docs

#### fn snapshot.withUpdated

```ts
withUpdated(value)
```

TODO docs

#### fn snapshot.withUrl

```ts
withUrl(value)
```

TODO docs

#### fn snapshot.withUserId

```ts
withUserId(value)
```

TODO docs

### obj templating


#### fn templating.withList

```ts
withList(value)
```



#### fn templating.withListMixin

```ts
withListMixin(value)
```



#### obj templating.list


##### fn templating.list.withDatasource

```ts
withDatasource(value)
```

Ref to a DataSource instance

##### fn templating.list.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

Ref to a DataSource instance

##### fn templating.list.withDescription

```ts
withDescription(value)
```



##### fn templating.list.withError

```ts
withError(value)
```



##### fn templating.list.withErrorMixin

```ts
withErrorMixin(value)
```



##### fn templating.list.withGlobal

```ts
withGlobal(value)
```



##### fn templating.list.withHide

```ts
withHide(value)
```



##### fn templating.list.withId

```ts
withId(value)
```



##### fn templating.list.withIndex

```ts
withIndex(value)
```



##### fn templating.list.withLabel

```ts
withLabel(value)
```



##### fn templating.list.withName

```ts
withName(value)
```



##### fn templating.list.withQuery

```ts
withQuery(value)
```

TODO: Move this into a separated QueryVariableModel type

##### fn templating.list.withQueryMixin

```ts
withQueryMixin(value)
```

TODO: Move this into a separated QueryVariableModel type

##### fn templating.list.withRootStateKey

```ts
withRootStateKey(value)
```



##### fn templating.list.withSkipUrlSync

```ts
withSkipUrlSync(value)
```



##### fn templating.list.withState

```ts
withState(value)
```



##### fn templating.list.withType

```ts
withType(value)
```

FROM: packages/grafana-data/src/types/templateVars.ts
TODO docs
TODO this implies some wider pattern/discriminated union, probably?

##### obj templating.list.datasource


###### fn templating.list.datasource.withType

```ts
withType(value)
```

The plugin type-id

###### fn templating.list.datasource.withUid

```ts
withUid(value)
```

Specific datasource instance

### obj time


#### fn time.withFrom

```ts
withFrom(value)
```



#### fn time.withTo

```ts
withTo(value)
```



### obj timepicker


#### fn timepicker.withCollapse

```ts
withCollapse(value)
```

Whether timepicker is collapsed or not.

#### fn timepicker.withEnable

```ts
withEnable(value)
```

Whether timepicker is enabled or not.

#### fn timepicker.withHidden

```ts
withHidden(value)
```

Whether timepicker is visible or not.

#### fn timepicker.withRefreshIntervals

```ts
withRefreshIntervals(value)
```

Selectable intervals for auto-refresh.

#### fn timepicker.withRefreshIntervalsMixin

```ts
withRefreshIntervalsMixin(value)
```

Selectable intervals for auto-refresh.

#### fn timepicker.withTimeOptions

```ts
withTimeOptions(value)
```

TODO docs

#### fn timepicker.withTimeOptionsMixin

```ts
withTimeOptionsMixin(value)
```

TODO docs
