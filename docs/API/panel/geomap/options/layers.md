# layers



## Index

* [`fn withConfig(value)`](#fn-withconfig)
* [`fn withFilterData(value)`](#fn-withfilterdata)
* [`fn withLocation(value)`](#fn-withlocation)
* [`fn withLocationMixin(value)`](#fn-withlocationmixin)
* [`fn withName(value)`](#fn-withname)
* [`fn withOpacity(value)`](#fn-withopacity)
* [`fn withTooltip(value=true)`](#fn-withtooltip)
* [`fn withType(value)`](#fn-withtype)
* [`obj location`](#obj-location)
  * [`fn withGazetteer(value)`](#fn-locationwithgazetteer)
  * [`fn withGeohash(value)`](#fn-locationwithgeohash)
  * [`fn withLatitude(value)`](#fn-locationwithlatitude)
  * [`fn withLongitude(value)`](#fn-locationwithlongitude)
  * [`fn withLookup(value)`](#fn-locationwithlookup)
  * [`fn withMode(value)`](#fn-locationwithmode)
  * [`fn withWkt(value)`](#fn-locationwithwkt)

## Fields

### fn withConfig

```jsonnet
withConfig(value)
```

Custom options depending on the type

### fn withFilterData

```jsonnet
withFilterData(value)
```

Defines a frame MatcherConfig that may filter data for the given layer

### fn withLocation

```jsonnet
withLocation(value)
```



### fn withLocationMixin

```jsonnet
withLocationMixin(value)
```



### fn withName

```jsonnet
withName(value)
```

configured unique display name

### fn withOpacity

```jsonnet
withOpacity(value)
```

Common properties:
https://openlayers.org/en/latest/apidoc/module-ol_layer_Base-BaseLayer.html
Layer opacity (0-1)

### fn withTooltip

```jsonnet
withTooltip(value=true)
```

Check tooltip (defaults to true)

### fn withType

```jsonnet
withType(value)
```



### obj location


#### fn location.withGazetteer

```jsonnet
withGazetteer(value)
```

Path to Gazetteer

#### fn location.withGeohash

```jsonnet
withGeohash(value)
```

Field mappings

#### fn location.withLatitude

```jsonnet
withLatitude(value)
```



#### fn location.withLongitude

```jsonnet
withLongitude(value)
```



#### fn location.withLookup

```jsonnet
withLookup(value)
```



#### fn location.withMode

```jsonnet
withMode(value)
```



Accepted values for `value` are "auto", "geohash", "coords", "lookup"

#### fn location.withWkt

```jsonnet
withWkt(value)
```


