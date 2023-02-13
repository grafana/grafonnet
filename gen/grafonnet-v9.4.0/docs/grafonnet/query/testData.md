# package testData



## Install

```
jb install github.com/grafana/grafonnet/gen/grafonnet-v9.4.0@main
```

## Usage

```jsonnet
local grafonnet = import 'github.com/grafana/grafonnet/gen/grafonnet-v9.4.0/main.libsonnet';
grafonnet.query.testData

```

## Index

* [`fn withAlias(value)`](#fn-withalias)
* [`fn withChannel(value)`](#fn-withchannel)
* [`fn withCsvContent(value)`](#fn-withcsvcontent)
* [`fn withCsvFileName(value)`](#fn-withcsvfilename)
* [`fn withCsvWave(value)`](#fn-withcsvwave)
* [`fn withCsvWaveMixin(value)`](#fn-withcsvwavemixin)
* [`fn withErrorType(value)`](#fn-witherrortype)
* [`fn withLabels(value)`](#fn-withlabels)
* [`fn withLevelColumn(value)`](#fn-withlevelcolumn)
* [`fn withLines(value)`](#fn-withlines)
* [`fn withNodes(value)`](#fn-withnodes)
* [`fn withNodesMixin(value)`](#fn-withnodesmixin)
* [`fn withPoints(value)`](#fn-withpoints)
* [`fn withPointsMixin(value)`](#fn-withpointsmixin)
* [`fn withPulseWave(value)`](#fn-withpulsewave)
* [`fn withPulseWaveMixin(value)`](#fn-withpulsewavemixin)
* [`fn withRawFrameContent(value)`](#fn-withrawframecontent)
* [`fn withScenarioId(value)`](#fn-withscenarioid)
* [`fn withSeriesCount(value)`](#fn-withseriescount)
* [`fn withSim(value)`](#fn-withsim)
* [`fn withSimMixin(value)`](#fn-withsimmixin)
* [`fn withSpanCount(value)`](#fn-withspancount)
* [`fn withStream(value)`](#fn-withstream)
* [`fn withStreamMixin(value)`](#fn-withstreammixin)
* [`fn withStringInput(value)`](#fn-withstringinput)
* [`fn withUsa(value)`](#fn-withusa)
* [`fn withUsaMixin(value)`](#fn-withusamixin)
* [`obj DataQuery`](#obj-dataquery)
  * [`fn withDatasource(value)`](#fn-dataquerywithdatasource)
  * [`fn withHide(value)`](#fn-dataquerywithhide)
  * [`fn withKey(value)`](#fn-dataquerywithkey)
  * [`fn withQueryType(value)`](#fn-dataquerywithquerytype)
  * [`fn withRefId(value)`](#fn-dataquerywithrefid)
* [`obj csvWave`](#obj-csvwave)
  * [`fn withLabels(value)`](#fn-csvwavewithlabels)
  * [`fn withName(value)`](#fn-csvwavewithname)
  * [`fn withTimeStep(value)`](#fn-csvwavewithtimestep)
  * [`fn withValuesCSV(value)`](#fn-csvwavewithvaluescsv)
* [`obj nodes`](#obj-nodes)
  * [`fn withCount(value)`](#fn-nodeswithcount)
  * [`fn withType(value)`](#fn-nodeswithtype)
* [`obj pulseWave`](#obj-pulsewave)
  * [`fn withOffCount(value)`](#fn-pulsewavewithoffcount)
  * [`fn withOffValue(value)`](#fn-pulsewavewithoffvalue)
  * [`fn withOnCount(value)`](#fn-pulsewavewithoncount)
  * [`fn withOnValue(value)`](#fn-pulsewavewithonvalue)
  * [`fn withTimeStep(value)`](#fn-pulsewavewithtimestep)
* [`obj sim`](#obj-sim)
  * [`fn withConfig(value)`](#fn-simwithconfig)
  * [`fn withConfigMixin(value)`](#fn-simwithconfigmixin)
  * [`fn withKey(value)`](#fn-simwithkey)
  * [`fn withKeyMixin(value)`](#fn-simwithkeymixin)
  * [`fn withLast(value)`](#fn-simwithlast)
  * [`fn withStream(value)`](#fn-simwithstream)
  * [`obj key`](#obj-simkey)
    * [`fn withTick(value)`](#fn-simkeywithtick)
    * [`fn withType(value)`](#fn-simkeywithtype)
    * [`fn withUid(value)`](#fn-simkeywithuid)
* [`obj stream`](#obj-stream)
  * [`fn withBands(value)`](#fn-streamwithbands)
  * [`fn withNoise(value)`](#fn-streamwithnoise)
  * [`fn withSpeed(value)`](#fn-streamwithspeed)
  * [`fn withSpread(value)`](#fn-streamwithspread)
  * [`fn withType(value)`](#fn-streamwithtype)
  * [`fn withUrl(value)`](#fn-streamwithurl)
* [`obj usa`](#obj-usa)
  * [`fn withFields(value)`](#fn-usawithfields)
  * [`fn withFieldsMixin(value)`](#fn-usawithfieldsmixin)
  * [`fn withMode(value)`](#fn-usawithmode)
  * [`fn withPeriod(value)`](#fn-usawithperiod)
  * [`fn withStates(value)`](#fn-usawithstates)
  * [`fn withStatesMixin(value)`](#fn-usawithstatesmixin)

## Fields

### fn withAlias

```ts
withAlias(value)
```



### fn withChannel

```ts
withChannel(value)
```



### fn withCsvContent

```ts
withCsvContent(value)
```



### fn withCsvFileName

```ts
withCsvFileName(value)
```



### fn withCsvWave

```ts
withCsvWave(value)
```



### fn withCsvWaveMixin

```ts
withCsvWaveMixin(value)
```



### fn withErrorType

```ts
withErrorType(value)
```



### fn withLabels

```ts
withLabels(value)
```



### fn withLevelColumn

```ts
withLevelColumn(value)
```



### fn withLines

```ts
withLines(value)
```



### fn withNodes

```ts
withNodes(value)
```



### fn withNodesMixin

```ts
withNodesMixin(value)
```



### fn withPoints

```ts
withPoints(value)
```



### fn withPointsMixin

```ts
withPointsMixin(value)
```



### fn withPulseWave

```ts
withPulseWave(value)
```



### fn withPulseWaveMixin

```ts
withPulseWaveMixin(value)
```



### fn withRawFrameContent

```ts
withRawFrameContent(value)
```



### fn withScenarioId

```ts
withScenarioId(value)
```



### fn withSeriesCount

```ts
withSeriesCount(value)
```



### fn withSim

```ts
withSim(value)
```



### fn withSimMixin

```ts
withSimMixin(value)
```



### fn withSpanCount

```ts
withSpanCount(value)
```



### fn withStream

```ts
withStream(value)
```



### fn withStreamMixin

```ts
withStreamMixin(value)
```



### fn withStringInput

```ts
withStringInput(value)
```



### fn withUsa

```ts
withUsa(value)
```



### fn withUsaMixin

```ts
withUsaMixin(value)
```



### obj DataQuery


#### fn DataQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

#### fn DataQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

#### fn DataQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

#### fn DataQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

#### fn DataQuery.withRefId

```ts
withRefId(value)
```

A - Z

### obj csvWave


#### fn csvWave.withLabels

```ts
withLabels(value)
```



#### fn csvWave.withName

```ts
withName(value)
```



#### fn csvWave.withTimeStep

```ts
withTimeStep(value)
```



#### fn csvWave.withValuesCSV

```ts
withValuesCSV(value)
```



### obj nodes


#### fn nodes.withCount

```ts
withCount(value)
```



#### fn nodes.withType

```ts
withType(value)
```



### obj pulseWave


#### fn pulseWave.withOffCount

```ts
withOffCount(value)
```



#### fn pulseWave.withOffValue

```ts
withOffValue(value)
```



#### fn pulseWave.withOnCount

```ts
withOnCount(value)
```



#### fn pulseWave.withOnValue

```ts
withOnValue(value)
```



#### fn pulseWave.withTimeStep

```ts
withTimeStep(value)
```



### obj sim


#### fn sim.withConfig

```ts
withConfig(value)
```



#### fn sim.withConfigMixin

```ts
withConfigMixin(value)
```



#### fn sim.withKey

```ts
withKey(value)
```



#### fn sim.withKeyMixin

```ts
withKeyMixin(value)
```



#### fn sim.withLast

```ts
withLast(value)
```



#### fn sim.withStream

```ts
withStream(value)
```



#### obj sim.key


##### fn sim.key.withTick

```ts
withTick(value)
```



##### fn sim.key.withType

```ts
withType(value)
```



##### fn sim.key.withUid

```ts
withUid(value)
```



### obj stream


#### fn stream.withBands

```ts
withBands(value)
```



#### fn stream.withNoise

```ts
withNoise(value)
```



#### fn stream.withSpeed

```ts
withSpeed(value)
```



#### fn stream.withSpread

```ts
withSpread(value)
```



#### fn stream.withType

```ts
withType(value)
```



#### fn stream.withUrl

```ts
withUrl(value)
```



### obj usa


#### fn usa.withFields

```ts
withFields(value)
```



#### fn usa.withFieldsMixin

```ts
withFieldsMixin(value)
```



#### fn usa.withMode

```ts
withMode(value)
```



#### fn usa.withPeriod

```ts
withPeriod(value)
```



#### fn usa.withStates

```ts
withStates(value)
```



#### fn usa.withStatesMixin

```ts
withStatesMixin(value)
```


