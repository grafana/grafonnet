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

```jsonnet
new(title, tags)
```

Create links to dashboards based on `tags`.


#### obj dashboards.options


##### fn dashboards.options.withAsDropdown

```jsonnet
withAsDropdown(value=true)
```



##### fn dashboards.options.withIncludeVars

```jsonnet
withIncludeVars(value=true)
```



##### fn dashboards.options.withKeepTime

```jsonnet
withKeepTime(value=true)
```



##### fn dashboards.options.withTargetBlank

```jsonnet
withTargetBlank(value=true)
```



### obj link


#### fn link.new

```jsonnet
new(title, url)
```

Create link to an arbitrary URL.


#### fn link.withIcon

```jsonnet
withIcon(value)
```



#### fn link.withTooltip

```jsonnet
withTooltip(value)
```



#### obj link.options


##### fn link.options.withAsDropdown

```jsonnet
withAsDropdown(value=true)
```



##### fn link.options.withIncludeVars

```jsonnet
withIncludeVars(value=true)
```



##### fn link.options.withKeepTime

```jsonnet
withKeepTime(value=true)
```



##### fn link.options.withTargetBlank

```jsonnet
withTargetBlank(value=true)
```


