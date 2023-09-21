# librarypanel

grafonnet.librarypanel

## Index

* [`fn withDescription(value)`](#fn-withdescription)
* [`fn withFolderUid(value)`](#fn-withfolderuid)
* [`fn withMeta(value)`](#fn-withmeta)
* [`fn withMetaMixin(value)`](#fn-withmetamixin)
* [`fn withModel(value)`](#fn-withmodel)
* [`fn withModelMixin(value)`](#fn-withmodelmixin)
* [`fn withName(value)`](#fn-withname)
* [`fn withSchemaVersion(value)`](#fn-withschemaversion)
* [`fn withType(value)`](#fn-withtype)
* [`fn withUid(value)`](#fn-withuid)
* [`fn withVersion(value)`](#fn-withversion)
* [`obj meta`](#obj-meta)
  * [`fn withConnectedDashboards(value)`](#fn-metawithconnecteddashboards)
  * [`fn withCreated(value)`](#fn-metawithcreated)
  * [`fn withCreatedBy(value)`](#fn-metawithcreatedby)
  * [`fn withCreatedByMixin(value)`](#fn-metawithcreatedbymixin)
  * [`fn withFolderName(value)`](#fn-metawithfoldername)
  * [`fn withFolderUid(value)`](#fn-metawithfolderuid)
  * [`fn withUpdated(value)`](#fn-metawithupdated)
  * [`fn withUpdatedBy(value)`](#fn-metawithupdatedby)
  * [`fn withUpdatedByMixin(value)`](#fn-metawithupdatedbymixin)
  * [`obj createdBy`](#obj-metacreatedby)
    * [`fn withAvatarUrl(value)`](#fn-metacreatedbywithavatarurl)
    * [`fn withId(value)`](#fn-metacreatedbywithid)
    * [`fn withName(value)`](#fn-metacreatedbywithname)
  * [`obj updatedBy`](#obj-metaupdatedby)
    * [`fn withAvatarUrl(value)`](#fn-metaupdatedbywithavatarurl)
    * [`fn withId(value)`](#fn-metaupdatedbywithid)
    * [`fn withName(value)`](#fn-metaupdatedbywithname)

## Fields

### fn withDescription

```jsonnet
withDescription(value)
```

Panel description

### fn withFolderUid

```jsonnet
withFolderUid(value)
```

Folder UID

### fn withMeta

```jsonnet
withMeta(value)
```



### fn withMetaMixin

```jsonnet
withMetaMixin(value)
```



### fn withModel

```jsonnet
withModel(value)
```

TODO: should be the same panel schema defined in dashboard
Typescript: Omit<Panel, 'gridPos' | 'id' | 'libraryPanel'>;

### fn withModelMixin

```jsonnet
withModelMixin(value)
```

TODO: should be the same panel schema defined in dashboard
Typescript: Omit<Panel, 'gridPos' | 'id' | 'libraryPanel'>;

### fn withName

```jsonnet
withName(value)
```

Panel name (also saved in the model)

### fn withSchemaVersion

```jsonnet
withSchemaVersion(value)
```

Dashboard version when this was saved (zero if unknown)

### fn withType

```jsonnet
withType(value)
```

The panel type (from inside the model)

### fn withUid

```jsonnet
withUid(value)
```

Library element UID

### fn withVersion

```jsonnet
withVersion(value)
```

panel version, incremented each time the dashboard is updated.

### obj meta


#### fn meta.withConnectedDashboards

```jsonnet
withConnectedDashboards(value)
```



#### fn meta.withCreated

```jsonnet
withCreated(value)
```



#### fn meta.withCreatedBy

```jsonnet
withCreatedBy(value)
```



#### fn meta.withCreatedByMixin

```jsonnet
withCreatedByMixin(value)
```



#### fn meta.withFolderName

```jsonnet
withFolderName(value)
```



#### fn meta.withFolderUid

```jsonnet
withFolderUid(value)
```



#### fn meta.withUpdated

```jsonnet
withUpdated(value)
```



#### fn meta.withUpdatedBy

```jsonnet
withUpdatedBy(value)
```



#### fn meta.withUpdatedByMixin

```jsonnet
withUpdatedByMixin(value)
```



#### obj meta.createdBy


##### fn meta.createdBy.withAvatarUrl

```jsonnet
withAvatarUrl(value)
```



##### fn meta.createdBy.withId

```jsonnet
withId(value)
```



##### fn meta.createdBy.withName

```jsonnet
withName(value)
```



#### obj meta.updatedBy


##### fn meta.updatedBy.withAvatarUrl

```jsonnet
withAvatarUrl(value)
```



##### fn meta.updatedBy.withId

```jsonnet
withId(value)
```



##### fn meta.updatedBy.withName

```jsonnet
withName(value)
```


