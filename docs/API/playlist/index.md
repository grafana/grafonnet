# playlist

grafonnet.playlist

## Subpackages

* [items](items.md)

## Index

* [`fn withInterval(value="5m")`](#fn-withinterval)
* [`fn withItems(value)`](#fn-withitems)
* [`fn withItemsMixin(value)`](#fn-withitemsmixin)
* [`fn withName(value)`](#fn-withname)
* [`fn withUid(value)`](#fn-withuid)

## Fields

### fn withInterval

```jsonnet
withInterval(value="5m")
```

Interval sets the time between switching views in a playlist.
FIXME: Is this based on a standardized format or what options are available? Can datemath be used?

### fn withItems

```jsonnet
withItems(value)
```

The ordered list of items that the playlist will iterate over.
FIXME! This should not be optional, but changing it makes the godegen awkward

### fn withItemsMixin

```jsonnet
withItemsMixin(value)
```

The ordered list of items that the playlist will iterate over.
FIXME! This should not be optional, but changing it makes the godegen awkward

### fn withName

```jsonnet
withName(value)
```

Name of the playlist.

### fn withUid

```jsonnet
withUid(value)
```

Unique playlist identifier. Generated on creation, either by the
creator of the playlist of by the application.
