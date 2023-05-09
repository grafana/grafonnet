# dashboard

grafonnet.dashboard

## Subpackages

* [variable](dashboard/variable.md)

## Index

* [`fn new(title)`](#fn-new)
* [`fn withAnnotations(value)`](#fn-withannotations)
* [`fn withAnnotationsMixin(value)`](#fn-withannotationsmixin)
* [`fn withDescription(value)`](#fn-withdescription)
* [`fn withEditable(value=true)`](#fn-witheditable)
* [`fn withFiscalYearStartMonth(value=0)`](#fn-withfiscalyearstartmonth)
* [`fn withGnetId(value)`](#fn-withgnetid)
* [`fn withGraphTooltip(value=0)`](#fn-withgraphtooltip)
* [`fn withId(value)`](#fn-withid)
* [`fn withLinks(value)`](#fn-withlinks)
* [`fn withLinksMixin(value)`](#fn-withlinksmixin)
* [`fn withLiveNow(value)`](#fn-withlivenow)
* [`fn withPanels(value)`](#fn-withpanels)
* [`fn withPanelsMixin(value)`](#fn-withpanelsmixin)
* [`fn withRefresh(value)`](#fn-withrefresh)
* [`fn withRefreshMixin(value)`](#fn-withrefreshmixin)
* [`fn withRevision(value)`](#fn-withrevision)
* [`fn withSchemaVersion(value=36)`](#fn-withschemaversion)
* [`fn withSnapshot(value)`](#fn-withsnapshot)
* [`fn withSnapshotMixin(value)`](#fn-withsnapshotmixin)
* [`fn withStyle(value='dark')`](#fn-withstyle)
* [`fn withTags(value)`](#fn-withtags)
* [`fn withTagsMixin(value)`](#fn-withtagsmixin)
* [`fn withTemplating(value)`](#fn-withtemplating)
* [`fn withTemplatingMixin(value)`](#fn-withtemplatingmixin)
* [`fn withTime(value)`](#fn-withtime)
* [`fn withTimeMixin(value)`](#fn-withtimemixin)
* [`fn withTimepicker(value)`](#fn-withtimepicker)
* [`fn withTimepickerMixin(value)`](#fn-withtimepickermixin)
* [`fn withTimezone(value='browser')`](#fn-withtimezone)
* [`fn withTitle(value)`](#fn-withtitle)
* [`fn withUid(value)`](#fn-withuid)
* [`fn withVariables(value)`](#fn-withvariables)
* [`fn withVariablesMixin(value)`](#fn-withvariablesmixin)
* [`fn withVersion(value)`](#fn-withversion)
* [`fn withWeekStart(value)`](#fn-withweekstart)
* [`obj annotations`](#obj-annotations)
  * [`fn withList(value)`](#fn-annotationswithlist)
  * [`fn withListMixin(value)`](#fn-annotationswithlistmixin)
  * [`obj list`](#obj-annotationslist)
    * [`fn withBuiltIn(value=0)`](#fn-annotationslistwithbuiltin)
    * [`fn withDatasource(value)`](#fn-annotationslistwithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-annotationslistwithdatasourcemixin)
    * [`fn withEnable(value=true)`](#fn-annotationslistwithenable)
    * [`fn withHide(value=false)`](#fn-annotationslistwithhide)
    * [`fn withIconColor(value)`](#fn-annotationslistwithiconcolor)
    * [`fn withName(value)`](#fn-annotationslistwithname)
    * [`fn withRawQuery(value)`](#fn-annotationslistwithrawquery)
    * [`fn withShowIn(value=0)`](#fn-annotationslistwithshowin)
    * [`fn withTarget(value)`](#fn-annotationslistwithtarget)
    * [`fn withTargetMixin(value)`](#fn-annotationslistwithtargetmixin)
    * [`fn withType(value='dashboard')`](#fn-annotationslistwithtype)
    * [`obj datasource`](#obj-annotationslistdatasource)
      * [`fn withType(value)`](#fn-annotationslistdatasourcewithtype)
      * [`fn withUid(value)`](#fn-annotationslistdatasourcewithuid)
    * [`obj target`](#obj-annotationslisttarget)
      * [`fn withLimit(value)`](#fn-annotationslisttargetwithlimit)
      * [`fn withMatchAny(value)`](#fn-annotationslisttargetwithmatchany)
      * [`fn withTags(value)`](#fn-annotationslisttargetwithtags)
      * [`fn withTagsMixin(value)`](#fn-annotationslisttargetwithtagsmixin)
      * [`fn withType(value)`](#fn-annotationslisttargetwithtype)
* [`obj graphTooltip`](#obj-graphtooltip)
  * [`fn withSharedCrosshair()`](#fn-graphtooltipwithsharedcrosshair)
  * [`fn withSharedTooltip()`](#fn-graphtooltipwithsharedtooltip)
* [`obj links`](#obj-links)
  * [`fn withAsDropdown(value=false)`](#fn-linkswithasdropdown)
  * [`fn withIcon(value)`](#fn-linkswithicon)
  * [`fn withIncludeVars(value=false)`](#fn-linkswithincludevars)
  * [`fn withKeepTime(value=false)`](#fn-linkswithkeeptime)
  * [`fn withTags(value)`](#fn-linkswithtags)
  * [`fn withTagsMixin(value)`](#fn-linkswithtagsmixin)
  * [`fn withTargetBlank(value=false)`](#fn-linkswithtargetblank)
  * [`fn withTitle(value)`](#fn-linkswithtitle)
  * [`fn withTooltip(value)`](#fn-linkswithtooltip)
  * [`fn withType(value)`](#fn-linkswithtype)
  * [`fn withUrl(value)`](#fn-linkswithurl)
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
* [`obj time`](#obj-time)
  * [`fn withFrom(value='now-6h')`](#fn-timewithfrom)
  * [`fn withTo(value='now')`](#fn-timewithto)
* [`obj timepicker`](#obj-timepicker)
  * [`fn withCollapse(value=false)`](#fn-timepickerwithcollapse)
  * [`fn withEnable(value=true)`](#fn-timepickerwithenable)
  * [`fn withHidden(value=false)`](#fn-timepickerwithhidden)
  * [`fn withRefreshIntervals(value=["5s", "10s", "30s", "1m", "5m", "15m", "30m", "1h", "2h", "1d"])`](#fn-timepickerwithrefreshintervals)
  * [`fn withRefreshIntervalsMixin(value=["5s", "10s", "30s", "1m", "5m", "15m", "30m", "1h", "2h", "1d"])`](#fn-timepickerwithrefreshintervalsmixin)
  * [`fn withTimeOptions(value=["5m", "15m", "1h", "6h", "12h", "24h", "2d", "7d", "30d"])`](#fn-timepickerwithtimeoptions)
  * [`fn withTimeOptionsMixin(value=["5m", "15m", "1h", "6h", "12h", "24h", "2d", "7d", "30d"])`](#fn-timepickerwithtimeoptionsmixin)

## Fields

### fn new

```ts
new(title)
```

Creates a new dashboard with a title.

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
withEditable(value=true)
```

Whether a dashboard is editable or not.

### fn withFiscalYearStartMonth

```ts
withFiscalYearStartMonth(value=0)
```

The month that the fiscal year starts on.  0 = January, 11 = December

### fn withGnetId

```ts
withGnetId(value)
```

For dashboards imported from the https://grafana.com/grafana/dashboards/ portal

### fn withGraphTooltip

```ts
withGraphTooltip(value=0)
```

0 for no shared crosshair or tooltip (default).
1 for shared crosshair.
2 for shared crosshair AND shared tooltip.

Accepted values for `value` are 0, 1, 2

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

When set to true, the dashboard will redraw panels at an interval matching the pixel width.
This will keep data "moving left" regardless of the query refresh rate.  This setting helps
avoid dashboards presenting stale live data

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

This property should only be used in dashboards defined by plugins.  It is a quick check
to see if the version has changed since the last time.  Unclear why using the version property
is insufficient.

### fn withSchemaVersion

```ts
withSchemaVersion(value=36)
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
withStyle(value='dark')
```

Theme of dashboard.

Accepted values for `value` are dark, light

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
withTimezone(value='browser')
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

### fn withVariables

```ts
withVariables(value)
```

`withVariables` adds an array of variables to a dashboard


### fn withVariablesMixin

```ts
withVariablesMixin(value)
```

`withVariablesMixin` adds an array of variables to a dashboard.

This function appends passed data to existing values


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
withBuiltIn(value=0)
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
withEnable(value=true)
```

Whether annotation is enabled.

##### fn annotations.list.withHide

```ts
withHide(value=false)
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
withShowIn(value=0)
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
withType(value='dashboard')
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



### obj graphTooltip


#### fn graphTooltip.withSharedCrosshair

```ts
withSharedCrosshair()
```

Share crosshair on all panels.

#### fn graphTooltip.withSharedTooltip

```ts
withSharedTooltip()
```

Share crosshair and tooltip on all panels.

### obj links


#### fn links.withAsDropdown

```ts
withAsDropdown(value=false)
```



#### fn links.withIcon

```ts
withIcon(value)
```



#### fn links.withIncludeVars

```ts
withIncludeVars(value=false)
```



#### fn links.withKeepTime

```ts
withKeepTime(value=false)
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
withTargetBlank(value=false)
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

Accepted values for `value` are link, dashboards

#### fn links.withUrl

```ts
withUrl(value)
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

### obj time


#### fn time.withFrom

```ts
withFrom(value='now-6h')
```



#### fn time.withTo

```ts
withTo(value='now')
```



### obj timepicker


#### fn timepicker.withCollapse

```ts
withCollapse(value=false)
```

Whether timepicker is collapsed or not.

#### fn timepicker.withEnable

```ts
withEnable(value=true)
```

Whether timepicker is enabled or not.

#### fn timepicker.withHidden

```ts
withHidden(value=false)
```

Whether timepicker is visible or not.

#### fn timepicker.withRefreshIntervals

```ts
withRefreshIntervals(value=["5s", "10s", "30s", "1m", "5m", "15m", "30m", "1h", "2h", "1d"])
```

Selectable intervals for auto-refresh.

#### fn timepicker.withRefreshIntervalsMixin

```ts
withRefreshIntervalsMixin(value=["5s", "10s", "30s", "1m", "5m", "15m", "30m", "1h", "2h", "1d"])
```

Selectable intervals for auto-refresh.

#### fn timepicker.withTimeOptions

```ts
withTimeOptions(value=["5m", "15m", "1h", "6h", "12h", "24h", "2d", "7d", "30d"])
```

TODO docs

#### fn timepicker.withTimeOptionsMixin

```ts
withTimeOptionsMixin(value=["5m", "15m", "1h", "6h", "12h", "24h", "2d", "7d", "30d"])
```

TODO docs
