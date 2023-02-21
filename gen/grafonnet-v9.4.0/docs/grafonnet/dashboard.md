# package dashboard

grafonnet.dashboard

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
* [`fn withRevision(value=-1)`](#fn-withrevision)
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
  * [`fn withType(value='enum[link,dashboards]')`](#fn-linkswithtype)
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
* [`obj templateVariable`](#obj-templatevariable)
  * [`fn withDatasource(value)`](#fn-templatevariablewithdatasource)
  * [`fn withDatasourceMixin(value)`](#fn-templatevariablewithdatasourcemixin)
  * [`fn withDescription(value)`](#fn-templatevariablewithdescription)
  * [`fn withError(value)`](#fn-templatevariablewitherror)
  * [`fn withErrorMixin(value)`](#fn-templatevariablewitherrormixin)
  * [`fn withGlobal(value=false)`](#fn-templatevariablewithglobal)
  * [`fn withHide(value=enum[0,1,2])`](#fn-templatevariablewithhide)
  * [`fn withId(value='00000000-0000-0000-0000-000000000000')`](#fn-templatevariablewithid)
  * [`fn withIndex(value=-1)`](#fn-templatevariablewithindex)
  * [`fn withLabel(value)`](#fn-templatevariablewithlabel)
  * [`fn withName(value)`](#fn-templatevariablewithname)
  * [`fn withQuery(value)`](#fn-templatevariablewithquery)
  * [`fn withQueryMixin(value)`](#fn-templatevariablewithquerymixin)
  * [`fn withRootStateKey(value)`](#fn-templatevariablewithrootstatekey)
  * [`fn withSkipUrlSync(value=false)`](#fn-templatevariablewithskipurlsync)
  * [`fn withState(value='enum[NotStarted,Loading,Streaming,Done,Error]')`](#fn-templatevariablewithstate)
  * [`fn withType(value='enum[query,adhoc,constant,datasource,interval,textbox,custom,system]')`](#fn-templatevariablewithtype)
  * [`obj datasource`](#obj-templatevariabledatasource)
    * [`fn withType(value)`](#fn-templatevariabledatasourcewithtype)
    * [`fn withUid(value)`](#fn-templatevariabledatasourcewithuid)
* [`obj templating`](#obj-templating)
  * [`fn withList(value)`](#fn-templatingwithlist)
  * [`fn withListMixin(value)`](#fn-templatingwithlistmixin)
  * [`obj list`](#obj-templatinglist)
    * [`fn withDatasource(value)`](#fn-templatinglistwithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-templatinglistwithdatasourcemixin)
    * [`fn withDescription(value)`](#fn-templatinglistwithdescription)
    * [`fn withError(value)`](#fn-templatinglistwitherror)
    * [`fn withErrorMixin(value)`](#fn-templatinglistwitherrormixin)
    * [`fn withGlobal(value=false)`](#fn-templatinglistwithglobal)
    * [`fn withHide(value=enum[0,1,2])`](#fn-templatinglistwithhide)
    * [`fn withId(value='00000000-0000-0000-0000-000000000000')`](#fn-templatinglistwithid)
    * [`fn withIndex(value=-1)`](#fn-templatinglistwithindex)
    * [`fn withLabel(value)`](#fn-templatinglistwithlabel)
    * [`fn withName(value)`](#fn-templatinglistwithname)
    * [`fn withQuery(value)`](#fn-templatinglistwithquery)
    * [`fn withQueryMixin(value)`](#fn-templatinglistwithquerymixin)
    * [`fn withRootStateKey(value)`](#fn-templatinglistwithrootstatekey)
    * [`fn withSkipUrlSync(value=false)`](#fn-templatinglistwithskipurlsync)
    * [`fn withState(value='enum[NotStarted,Loading,Streaming,Done,Error]')`](#fn-templatinglistwithstate)
    * [`fn withType(value='enum[query,adhoc,constant,datasource,interval,textbox,custom,system]')`](#fn-templatinglistwithtype)
    * [`obj datasource`](#obj-templatinglistdatasource)
      * [`fn withType(value)`](#fn-templatinglistdatasourcewithtype)
      * [`fn withUid(value)`](#fn-templatinglistdatasourcewithuid)
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



### fn withGraphTooltip

```ts
withGraphTooltip(value=0)
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
withRevision(value=-1)
```

Version of the current dashboard data

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
withType(value='enum[link,dashboards]')
```

TODO docs

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

### obj templateVariable


#### fn templateVariable.withDatasource

```ts
withDatasource(value)
```

Ref to a DataSource instance

#### fn templateVariable.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

Ref to a DataSource instance

#### fn templateVariable.withDescription

```ts
withDescription(value)
```



#### fn templateVariable.withError

```ts
withError(value)
```



#### fn templateVariable.withErrorMixin

```ts
withErrorMixin(value)
```



#### fn templateVariable.withGlobal

```ts
withGlobal(value=false)
```



#### fn templateVariable.withHide

```ts
withHide(value=enum[0,1,2])
```



#### fn templateVariable.withId

```ts
withId(value='00000000-0000-0000-0000-000000000000')
```



#### fn templateVariable.withIndex

```ts
withIndex(value=-1)
```



#### fn templateVariable.withLabel

```ts
withLabel(value)
```



#### fn templateVariable.withName

```ts
withName(value)
```



#### fn templateVariable.withQuery

```ts
withQuery(value)
```

TODO: Move this into a separated QueryVariableModel type

#### fn templateVariable.withQueryMixin

```ts
withQueryMixin(value)
```

TODO: Move this into a separated QueryVariableModel type

#### fn templateVariable.withRootStateKey

```ts
withRootStateKey(value)
```



#### fn templateVariable.withSkipUrlSync

```ts
withSkipUrlSync(value=false)
```



#### fn templateVariable.withState

```ts
withState(value='enum[NotStarted,Loading,Streaming,Done,Error]')
```



#### fn templateVariable.withType

```ts
withType(value='enum[query,adhoc,constant,datasource,interval,textbox,custom,system]')
```

FROM: packages/grafana-data/src/types/templateVars.ts
TODO docs
TODO this implies some wider pattern/discriminated union, probably?

#### obj templateVariable.datasource


##### fn templateVariable.datasource.withType

```ts
withType(value)
```

The plugin type-id

##### fn templateVariable.datasource.withUid

```ts
withUid(value)
```

Specific datasource instance

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
withGlobal(value=false)
```



##### fn templating.list.withHide

```ts
withHide(value=enum[0,1,2])
```



##### fn templating.list.withId

```ts
withId(value='00000000-0000-0000-0000-000000000000')
```



##### fn templating.list.withIndex

```ts
withIndex(value=-1)
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
withSkipUrlSync(value=false)
```



##### fn templating.list.withState

```ts
withState(value='enum[NotStarted,Loading,Streaming,Done,Error]')
```



##### fn templating.list.withType

```ts
withType(value='enum[query,adhoc,constant,datasource,interval,textbox,custom,system]')
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
