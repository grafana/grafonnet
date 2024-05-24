# links



## Index

* [`fn withAsDropdown(value=true)`](#fn-withasdropdown)
* [`fn withIcon(value)`](#fn-withicon)
* [`fn withIncludeVars(value=true)`](#fn-withincludevars)
* [`fn withKeepTime(value=true)`](#fn-withkeeptime)
* [`fn withTags(value)`](#fn-withtags)
* [`fn withTagsMixin(value)`](#fn-withtagsmixin)
* [`fn withTargetBlank(value=true)`](#fn-withtargetblank)
* [`fn withTitle(value)`](#fn-withtitle)
* [`fn withTooltip(value)`](#fn-withtooltip)
* [`fn withType(value)`](#fn-withtype)
* [`fn withUrl(value)`](#fn-withurl)

## Fields

### fn withAsDropdown

```jsonnet
withAsDropdown(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

If true, all dashboards links will be displayed in a dropdown. If false, all dashboards links will be displayed side by side. Only valid if the type is dashboards
### fn withIcon

```jsonnet
withIcon(value)
```

PARAMETERS:

* **value** (`string`)

Icon name to be displayed with the link
### fn withIncludeVars

```jsonnet
withIncludeVars(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

If true, includes current template variables values in the link as query params
### fn withKeepTime

```jsonnet
withKeepTime(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

If true, includes current time range in the link as query params
### fn withTags

```jsonnet
withTags(value)
```

PARAMETERS:

* **value** (`array`)

List of tags to limit the linked dashboards. If empty, all dashboards will be displayed. Only valid if the type is dashboards
### fn withTagsMixin

```jsonnet
withTagsMixin(value)
```

PARAMETERS:

* **value** (`array`)

List of tags to limit the linked dashboards. If empty, all dashboards will be displayed. Only valid if the type is dashboards
### fn withTargetBlank

```jsonnet
withTargetBlank(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

If true, the link will be opened in a new tab
### fn withTitle

```jsonnet
withTitle(value)
```

PARAMETERS:

* **value** (`string`)

Title to display with the link
### fn withTooltip

```jsonnet
withTooltip(value)
```

PARAMETERS:

* **value** (`string`)

Tooltip to display when the user hovers their mouse over it
### fn withType

```jsonnet
withType(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"link"`, `"dashboards"`

Dashboard Link type. Accepted values are dashboards (to refer to another dashboard) and link (to refer to an external resource)
### fn withUrl

```jsonnet
withUrl(value)
```

PARAMETERS:

* **value** (`string`)

Link URL. Only required/valid if the type is link