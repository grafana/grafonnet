# link

Dashboard links are displayed at the top of the dashboard, these can either link to other dashboards or to external URLs.

The [docs](https://grafana.com/docs/grafana/latest/dashboards/build-dashboards/manage-dashboard-links/#dashboard-links) give a more comprehensive description.

Example:

```jsonnet
local g = import 'g.libsonnet';
local link = g.dashboard.link;

g.dashboard.new('Title dashboard')
+ g.dashboard.withLinks([
  link.link.new('My title', 'https://wikipedia.org/'),
])
```


## Index

* [`obj dashboards`](#obj-dashboards)
  * [`fn new(title, tags)`](#fn-dashboardsnew)
  * [`obj options`](#obj-dashboardsoptions)
    * [`fn withAsDropdown(value=true)`](#fn-dashboardsoptionswithasdropdown)
    * [`fn withIncludeVars(value=true)`](#fn-dashboardsoptionswithincludevars)
    * [`fn withKeepTime(value=true)`](#fn-dashboardsoptionswithkeeptime)
    * [`fn withTargetBlank(value=true)`](#fn-dashboardsoptionswithtargetblank)
* [`obj link`](#obj-link)
  * [`fn new(title, url)`](#fn-linknew)
  * [`fn withIcon(value)`](#fn-linkwithicon)
  * [`fn withTooltip(value)`](#fn-linkwithtooltip)
  * [`obj options`](#obj-linkoptions)
    * [`fn withAsDropdown(value=true)`](#fn-linkoptionswithasdropdown)
    * [`fn withIncludeVars(value=true)`](#fn-linkoptionswithincludevars)
    * [`fn withKeepTime(value=true)`](#fn-linkoptionswithkeeptime)
    * [`fn withTargetBlank(value=true)`](#fn-linkoptionswithtargetblank)

## Fields

### obj dashboards


#### fn dashboards.new

```ts
new(title, tags)
```

Create links to dashboards based on `tags`.


#### obj dashboards.options


##### fn dashboards.options.withAsDropdown

```ts
withAsDropdown(value=true)
```



##### fn dashboards.options.withIncludeVars

```ts
withIncludeVars(value=true)
```



##### fn dashboards.options.withKeepTime

```ts
withKeepTime(value=true)
```



##### fn dashboards.options.withTargetBlank

```ts
withTargetBlank(value=true)
```



### obj link


#### fn link.new

```ts
new(title, url)
```

Create link to an arbitrary URL.


#### fn link.withIcon

```ts
withIcon(value)
```



#### fn link.withTooltip

```ts
withTooltip(value)
```



#### obj link.options


##### fn link.options.withAsDropdown

```ts
withAsDropdown(value=true)
```



##### fn link.options.withIncludeVars

```ts
withIncludeVars(value=true)
```



##### fn link.options.withKeepTime

```ts
withKeepTime(value=true)
```



##### fn link.options.withTargetBlank

```ts
withTargetBlank(value=true)
```


