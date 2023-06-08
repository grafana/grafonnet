# fieldOverride

Overrides allow you to customize visualization settings for specific fields or
series. This is accomplished by adding an override rule that targets
a particular set of fields and that can each define multiple options.

```jsonnet
fieldOverride.byType.new('number')
+ fieldOverride.byType.withPropertiesFromOptions(
  panel.standardOptions.withDecimals(2)
  + panel.standardOptions.withUnit('s')
)
```


## Index

* [`obj byName`](#obj-byname)
  * [`fn new(value)`](#fn-bynamenew)
  * [`fn withPropertiesFromOptions(options)`](#fn-bynamewithpropertiesfromoptions)
  * [`fn withProperty(id, value)`](#fn-bynamewithproperty)
* [`obj byQuery`](#obj-byquery)
  * [`fn new(value)`](#fn-byquerynew)
  * [`fn withPropertiesFromOptions(options)`](#fn-byquerywithpropertiesfromoptions)
  * [`fn withProperty(id, value)`](#fn-byquerywithproperty)
* [`obj byRegex`](#obj-byregex)
  * [`fn new(value)`](#fn-byregexnew)
  * [`fn withPropertiesFromOptions(options)`](#fn-byregexwithpropertiesfromoptions)
  * [`fn withProperty(id, value)`](#fn-byregexwithproperty)
* [`obj byType`](#obj-bytype)
  * [`fn new(value)`](#fn-bytypenew)
  * [`fn withPropertiesFromOptions(options)`](#fn-bytypewithpropertiesfromoptions)
  * [`fn withProperty(id, value)`](#fn-bytypewithproperty)
* [`obj byValue`](#obj-byvalue)
  * [`fn new(value)`](#fn-byvaluenew)
  * [`fn withPropertiesFromOptions(options)`](#fn-byvaluewithpropertiesfromoptions)
  * [`fn withProperty(id, value)`](#fn-byvaluewithproperty)

## Fields

### obj byName


#### fn byName.new

```ts
new(value)
```

`new` creates a new override of type `%s`.

#### fn byName.withPropertiesFromOptions

```ts
withPropertiesFromOptions(options)
```

`withPropertiesFromOptions` takes an object with properties that need to be
overridden. See example code above.


#### fn byName.withProperty

```ts
withProperty(id, value)
```

`withProperty` adds a property that needs to be overridden. This function can
be called multiple time, adding more properties.


### obj byQuery


#### fn byQuery.new

```ts
new(value)
```

`new` creates a new override of type `%s`.

#### fn byQuery.withPropertiesFromOptions

```ts
withPropertiesFromOptions(options)
```

`withPropertiesFromOptions` takes an object with properties that need to be
overridden. See example code above.


#### fn byQuery.withProperty

```ts
withProperty(id, value)
```

`withProperty` adds a property that needs to be overridden. This function can
be called multiple time, adding more properties.


### obj byRegex


#### fn byRegex.new

```ts
new(value)
```

`new` creates a new override of type `%s`.

#### fn byRegex.withPropertiesFromOptions

```ts
withPropertiesFromOptions(options)
```

`withPropertiesFromOptions` takes an object with properties that need to be
overridden. See example code above.


#### fn byRegex.withProperty

```ts
withProperty(id, value)
```

`withProperty` adds a property that needs to be overridden. This function can
be called multiple time, adding more properties.


### obj byType


#### fn byType.new

```ts
new(value)
```

`new` creates a new override of type `%s`.

#### fn byType.withPropertiesFromOptions

```ts
withPropertiesFromOptions(options)
```

`withPropertiesFromOptions` takes an object with properties that need to be
overridden. See example code above.


#### fn byType.withProperty

```ts
withProperty(id, value)
```

`withProperty` adds a property that needs to be overridden. This function can
be called multiple time, adding more properties.


### obj byValue


#### fn byValue.new

```ts
new(value)
```

`new` creates a new override of type `%s`.

#### fn byValue.withPropertiesFromOptions

```ts
withPropertiesFromOptions(options)
```

`withPropertiesFromOptions` takes an object with properties that need to be
overridden. See example code above.


#### fn byValue.withProperty

```ts
withProperty(id, value)
```

`withProperty` adds a property that needs to be overridden. This function can
be called multiple time, adding more properties.

