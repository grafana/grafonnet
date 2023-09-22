# testData

grafonnet.query.testData

## Index

* [`fn withAlias(value)`](#fn-withalias)
* [`fn withChannel(value)`](#fn-withchannel)
* [`fn withCsvContent(value)`](#fn-withcsvcontent)
* [`fn withCsvFileName(value)`](#fn-withcsvfilename)
* [`fn withCsvWave(value)`](#fn-withcsvwave)
* [`fn withCsvWaveMixin(value)`](#fn-withcsvwavemixin)
* [`fn withDatasource(value)`](#fn-withdatasource)
* [`fn withErrorType(value)`](#fn-witherrortype)
* [`fn withHide(value=true)`](#fn-withhide)
* [`fn withLabels(value)`](#fn-withlabels)
* [`fn withLevelColumn(value=true)`](#fn-withlevelcolumn)
* [`fn withLines(value)`](#fn-withlines)
* [`fn withNodes(value)`](#fn-withnodes)
* [`fn withNodesMixin(value)`](#fn-withnodesmixin)
* [`fn withPoints(value)`](#fn-withpoints)
* [`fn withPointsMixin(value)`](#fn-withpointsmixin)
* [`fn withPulseWave(value)`](#fn-withpulsewave)
* [`fn withPulseWaveMixin(value)`](#fn-withpulsewavemixin)
* [`fn withQueryType(value)`](#fn-withquerytype)
* [`fn withRawFrameContent(value)`](#fn-withrawframecontent)
* [`fn withRefId(value)`](#fn-withrefid)
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
  * [`fn withLast(value=true)`](#fn-simwithlast)
  * [`fn withStream(value=true)`](#fn-simwithstream)
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

```jsonnet
withAlias(value)
```



### fn withChannel

```jsonnet
withChannel(value)
```



### fn withCsvContent

```jsonnet
withCsvContent(value)
```



### fn withCsvFileName

```jsonnet
withCsvFileName(value)
```



### fn withCsvWave

```jsonnet
withCsvWave(value)
```



### fn withCsvWaveMixin

```jsonnet
withCsvWaveMixin(value)
```



### fn withDatasource

```jsonnet
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level.
For non mixed scenarios this is undefined.
TODO find a better way to do this ^ that's friendly to schema
TODO this shouldn't be unknown but DataSourceRef | null

### fn withErrorType

```jsonnet
withErrorType(value)
```



Accepted values for `value` are "server_panic", "frontend_exception", "frontend_observable"

### fn withHide

```jsonnet
withHide(value=true)
```

true if query is disabled (ie should not be returned to the dashboard)
Note this does not always imply that the query should not be executed since
the results from a hidden query may be used as the input to other queries (SSE etc)

### fn withLabels

```jsonnet
withLabels(value)
```



### fn withLevelColumn

```jsonnet
withLevelColumn(value=true)
```



### fn withLines

```jsonnet
withLines(value)
```



### fn withNodes

```jsonnet
withNodes(value)
```



### fn withNodesMixin

```jsonnet
withNodesMixin(value)
```



### fn withPoints

```jsonnet
withPoints(value)
```



### fn withPointsMixin

```jsonnet
withPointsMixin(value)
```



### fn withPulseWave

```jsonnet
withPulseWave(value)
```



### fn withPulseWaveMixin

```jsonnet
withPulseWaveMixin(value)
```



### fn withQueryType

```jsonnet
withQueryType(value)
```

Specify the query flavor
TODO make this required and give it a default

### fn withRawFrameContent

```jsonnet
withRawFrameContent(value)
```



### fn withRefId

```jsonnet
withRefId(value)
```

A unique identifier for the query within the list of targets.
In server side expressions, the refId is used as a variable name to identify results.
By default, the UI will assign A->Z; however setting meaningful names may be useful.

### fn withScenarioId

```jsonnet
withScenarioId(value)
```



Accepted values for `value` are "random_walk", "slow_query", "random_walk_with_error", "random_walk_table", "exponential_heatmap_bucket_data", "linear_heatmap_bucket_data", "no_data_points", "datapoints_outside_range", "csv_metric_values", "predictable_pulse", "predictable_csv_wave", "streaming_client", "simulation", "usa", "live", "grafana_api", "arrow", "annotations", "table_static", "server_error_500", "logs", "node_graph", "flame_graph", "raw_frame", "csv_file", "csv_content", "trace", "manual_entry", "variables-query"

### fn withSeriesCount

```jsonnet
withSeriesCount(value)
```



### fn withSim

```jsonnet
withSim(value)
```



### fn withSimMixin

```jsonnet
withSimMixin(value)
```



### fn withSpanCount

```jsonnet
withSpanCount(value)
```



### fn withStream

```jsonnet
withStream(value)
```



### fn withStreamMixin

```jsonnet
withStreamMixin(value)
```



### fn withStringInput

```jsonnet
withStringInput(value)
```



### fn withUsa

```jsonnet
withUsa(value)
```



### fn withUsaMixin

```jsonnet
withUsaMixin(value)
```



### obj csvWave


#### fn csvWave.withLabels

```jsonnet
withLabels(value)
```



#### fn csvWave.withName

```jsonnet
withName(value)
```



#### fn csvWave.withTimeStep

```jsonnet
withTimeStep(value)
```



#### fn csvWave.withValuesCSV

```jsonnet
withValuesCSV(value)
```



### obj nodes


#### fn nodes.withCount

```jsonnet
withCount(value)
```



#### fn nodes.withType

```jsonnet
withType(value)
```



Accepted values for `value` are "random", "response", "random edges"

### obj pulseWave


#### fn pulseWave.withOffCount

```jsonnet
withOffCount(value)
```



#### fn pulseWave.withOffValue

```jsonnet
withOffValue(value)
```



#### fn pulseWave.withOnCount

```jsonnet
withOnCount(value)
```



#### fn pulseWave.withOnValue

```jsonnet
withOnValue(value)
```



#### fn pulseWave.withTimeStep

```jsonnet
withTimeStep(value)
```



### obj sim


#### fn sim.withConfig

```jsonnet
withConfig(value)
```



#### fn sim.withConfigMixin

```jsonnet
withConfigMixin(value)
```



#### fn sim.withKey

```jsonnet
withKey(value)
```



#### fn sim.withKeyMixin

```jsonnet
withKeyMixin(value)
```



#### fn sim.withLast

```jsonnet
withLast(value=true)
```



#### fn sim.withStream

```jsonnet
withStream(value=true)
```



#### obj sim.key


##### fn sim.key.withTick

```jsonnet
withTick(value)
```



##### fn sim.key.withType

```jsonnet
withType(value)
```



##### fn sim.key.withUid

```jsonnet
withUid(value)
```



### obj stream


#### fn stream.withBands

```jsonnet
withBands(value)
```



#### fn stream.withNoise

```jsonnet
withNoise(value)
```



#### fn stream.withSpeed

```jsonnet
withSpeed(value)
```



#### fn stream.withSpread

```jsonnet
withSpread(value)
```



#### fn stream.withType

```jsonnet
withType(value)
```



Accepted values for `value` are "signal", "logs", "fetch"

#### fn stream.withUrl

```jsonnet
withUrl(value)
```



### obj usa


#### fn usa.withFields

```jsonnet
withFields(value)
```



#### fn usa.withFieldsMixin

```jsonnet
withFieldsMixin(value)
```



#### fn usa.withMode

```jsonnet
withMode(value)
```



#### fn usa.withPeriod

```jsonnet
withPeriod(value)
```



#### fn usa.withStates

```jsonnet
withStates(value)
```



#### fn usa.withStatesMixin

```jsonnet
withStatesMixin(value)
```


