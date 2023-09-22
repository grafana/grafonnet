# preferences

grafonnet.preferences

## Index

* [`fn withHomeDashboardUID(value)`](#fn-withhomedashboarduid)
* [`fn withLanguage(value)`](#fn-withlanguage)
* [`fn withQueryHistory(value)`](#fn-withqueryhistory)
* [`fn withQueryHistoryMixin(value)`](#fn-withqueryhistorymixin)
* [`fn withTheme(value)`](#fn-withtheme)
* [`fn withTimezone(value)`](#fn-withtimezone)
* [`fn withWeekStart(value)`](#fn-withweekstart)
* [`obj queryHistory`](#obj-queryhistory)
  * [`fn withHomeTab(value)`](#fn-queryhistorywithhometab)

## Fields

### fn withHomeDashboardUID

```jsonnet
withHomeDashboardUID(value)
```

UID for the home dashboard

### fn withLanguage

```jsonnet
withLanguage(value)
```

Selected language (beta)

### fn withQueryHistory

```jsonnet
withQueryHistory(value)
```



### fn withQueryHistoryMixin

```jsonnet
withQueryHistoryMixin(value)
```



### fn withTheme

```jsonnet
withTheme(value)
```

light, dark, empty is default

### fn withTimezone

```jsonnet
withTimezone(value)
```

The timezone selection
TODO: this should use the timezone defined in common

### fn withWeekStart

```jsonnet
withWeekStart(value)
```

day of the week (sunday, monday, etc)

### obj queryHistory


#### fn queryHistory.withHomeTab

```jsonnet
withHomeTab(value)
```

one of: '' | 'query' | 'starred';
