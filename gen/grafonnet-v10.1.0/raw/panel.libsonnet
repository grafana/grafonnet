// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.panel', name: 'panel' },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasource(value): { datasource: value },
  '#withDatasourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasourceMixin(value): { datasource+: value },
  datasource+:
    {
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The plugin type-id' } },
      withType(value): { datasource+: { type: value } },
      '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specific datasource instance' } },
      withUid(value): { datasource+: { uid: value } },
    },
  '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Panel description.' } },
  withDescription(value): { description: value },
  '#withFieldConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The data model used in Grafana, namely the data frame, is a columnar-oriented table structure that unifies both time series and table query results.\nEach column within this structure is called a field. A field can represent a single time series or table column.\nField options allow you to change how the data is displayed in your visualizations.' } },
  withFieldConfig(value): { fieldConfig: value },
  '#withFieldConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The data model used in Grafana, namely the data frame, is a columnar-oriented table structure that unifies both time series and table query results.\nEach column within this structure is called a field. A field can represent a single time series or table column.\nField options allow you to change how the data is displayed in your visualizations.' } },
  withFieldConfigMixin(value): { fieldConfig+: value },
  fieldConfig+:
    {
      '#withDefaults': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The data model used in Grafana, namely the data frame, is a columnar-oriented table structure that unifies both time series and table query results.\nEach column within this structure is called a field. A field can represent a single time series or table column.\nField options allow you to change how the data is displayed in your visualizations.' } },
      withDefaults(value): { fieldConfig+: { defaults: value } },
      '#withDefaultsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The data model used in Grafana, namely the data frame, is a columnar-oriented table structure that unifies both time series and table query results.\nEach column within this structure is called a field. A field can represent a single time series or table column.\nField options allow you to change how the data is displayed in your visualizations.' } },
      withDefaultsMixin(value): { fieldConfig+: { defaults+: value } },
      defaults+:
        {
          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Map a field to a color.' } },
          withColor(value): { fieldConfig+: { defaults+: { color: value } } },
          '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Map a field to a color.' } },
          withColorMixin(value): { fieldConfig+: { defaults+: { color+: value } } },
          color+:
            {
              '#withFixedColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The fixed color value for fixed or shades color modes.' } },
              withFixedColor(value): { fieldConfig+: { defaults+: { color+: { fixedColor: value } } } },
              '#withMode': { 'function': { args: [{ default: null, enums: ['thresholds', 'palette-classic', 'palette-classic-by-name', 'continuous-GrYlRd', 'continuous-RdYlGr', 'continuous-BlYlRd', 'continuous-YlRd', 'continuous-BlPu', 'continuous-YlBl', 'continuous-blues', 'continuous-reds', 'continuous-greens', 'continuous-purples', 'fixed', 'shades'], name: 'value', type: ['string'] }], help: 'Color mode for a field. You can specify a single color, or select a continuous (gradient) color schemes, based on a value.\nContinuous color interpolates a color using the percentage of a value relative to min and max.\nAccepted values are:\n`thresholds`: From thresholds. Informs Grafana to take the color from the matching threshold\n`palette-classic`: Classic palette. Grafana will assign color by looking up a color in a palette by series index. Useful for Graphs and pie charts and other categorical data visualizations\n`palette-classic-by-name`: Classic palette (by name). Grafana will assign color by looking up a color in a palette by series name. Useful for Graphs and pie charts and other categorical data visualizations\n`continuous-GrYlRd`: ontinuous Green-Yellow-Red palette mode\n`continuous-RdYlGr`: Continuous Red-Yellow-Green palette mode\n`continuous-BlYlRd`: Continuous Blue-Yellow-Red palette mode\n`continuous-YlRd`: Continuous Yellow-Red palette mode\n`continuous-BlPu`: Continuous Blue-Purple palette mode\n`continuous-YlBl`: Continuous Yellow-Blue palette mode\n`continuous-blues`: Continuous Blue palette mode\n`continuous-reds`: Continuous Red palette mode\n`continuous-greens`: Continuous Green palette mode\n`continuous-purples`: Continuous Purple palette mode\n`shades`: Shades of a single color. Specify a single color, useful in an override rule.\n`fixed`: Fixed color mode. Specify a single color, useful in an override rule.' } },
              withMode(value): { fieldConfig+: { defaults+: { color+: { mode: value } } } },
              '#withSeriesBy': { 'function': { args: [{ default: null, enums: ['min', 'max', 'last'], name: 'value', type: ['string'] }], help: 'Defines how to assign a series color from "by value" color schemes. For example for an aggregated data points like a timeseries, the color can be assigned by the min, max or last value.' } },
              withSeriesBy(value): { fieldConfig+: { defaults+: { color+: { seriesBy: value } } } },
            },
          '#withCustom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'custom is specified by the FieldConfig field\nin panel plugin schemas.' } },
          withCustom(value): { fieldConfig+: { defaults+: { custom: value } } },
          '#withCustomMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'custom is specified by the FieldConfig field\nin panel plugin schemas.' } },
          withCustomMixin(value): { fieldConfig+: { defaults+: { custom+: value } } },
          '#withDecimals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: 'Specify the number of decimals Grafana includes in the rendered value.\nIf you leave this field blank, Grafana automatically truncates the number of decimals based on the value.\nFor example 1.1234 will display as 1.12 and 100.456 will display as 100.\nTo display all decimals, set the unit to `String`.' } },
          withDecimals(value): { fieldConfig+: { defaults+: { decimals: value } } },
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Human readable field metadata' } },
          withDescription(value): { fieldConfig+: { defaults+: { description: value } } },
          '#withDisplayName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The display value for this field.  This supports template variables blank is auto' } },
          withDisplayName(value): { fieldConfig+: { defaults+: { displayName: value } } },
          '#withDisplayNameFromDS': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'This can be used by data sources that return and explicit naming structure for values and labels\nWhen this property is configured, this value is used rather than the default naming strategy.' } },
          withDisplayNameFromDS(value): { fieldConfig+: { defaults+: { displayNameFromDS: value } } },
          '#withFilterable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'True if data source field supports ad-hoc filters' } },
          withFilterable(value=true): { fieldConfig+: { defaults+: { filterable: value } } },
          '#withLinks': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The behavior when clicking on a result' } },
          withLinks(value): { fieldConfig+: { defaults+: { links: (if std.isArray(value)
                                                                   then value
                                                                   else [value]) } } },
          '#withLinksMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The behavior when clicking on a result' } },
          withLinksMixin(value): { fieldConfig+: { defaults+: { links+: (if std.isArray(value)
                                                                         then value
                                                                         else [value]) } } },
          '#withMappings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Convert input values into a display string' } },
          withMappings(value): { fieldConfig+: { defaults+: { mappings: (if std.isArray(value)
                                                                         then value
                                                                         else [value]) } } },
          '#withMappingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Convert input values into a display string' } },
          withMappingsMixin(value): { fieldConfig+: { defaults+: { mappings+: (if std.isArray(value)
                                                                               then value
                                                                               else [value]) } } },
          mappings+:
            {
              '#': { help: '', name: 'mappings' },
              ValueMap+:
                {
                  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Map with <value_to_match>: ValueMappingResult. For example: { "10": { text: "Perfection!", color: "green" } }' } },
                  withOptions(value): { options: value },
                  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Map with <value_to_match>: ValueMappingResult. For example: { "10": { text: "Perfection!", color: "green" } }' } },
                  withOptionsMixin(value): { options+: value },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { type: value },
                },
              RangeMap+:
                {
                  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Range to match against and the result to apply when the value is within the range' } },
                  withOptions(value): { options: value },
                  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Range to match against and the result to apply when the value is within the range' } },
                  withOptionsMixin(value): { options+: value },
                  options+:
                    {
                      '#withFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number', 'null'] }], help: 'Min value of the range. It can be null which means -Infinity' } },
                      withFrom(value): { options+: { from: value } },
                      '#withResult': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Result used as replacement with text and color when the value matches' } },
                      withResult(value): { options+: { result: value } },
                      '#withResultMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Result used as replacement with text and color when the value matches' } },
                      withResultMixin(value): { options+: { result+: value } },
                      result+:
                        {
                          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text to use when the value matches' } },
                          withColor(value): { options+: { result+: { color: value } } },
                          '#withIcon': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Icon to display when the value matches. Only specific visualizations.' } },
                          withIcon(value): { options+: { result+: { icon: value } } },
                          '#withIndex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Position in the mapping array. Only used internally.' } },
                          withIndex(value): { options+: { result+: { index: value } } },
                          '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text to display when the value matches' } },
                          withText(value): { options+: { result+: { text: value } } },
                        },
                      '#withTo': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number', 'null'] }], help: 'Max value of the range. It can be null which means +Infinity' } },
                      withTo(value): { options+: { to: value } },
                    },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { type: value },
                },
              RegexMap+:
                {
                  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regular expression to match against and the result to apply when the value matches the regex' } },
                  withOptions(value): { options: value },
                  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regular expression to match against and the result to apply when the value matches the regex' } },
                  withOptionsMixin(value): { options+: value },
                  options+:
                    {
                      '#withPattern': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Regular expression to match against' } },
                      withPattern(value): { options+: { pattern: value } },
                      '#withResult': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Result used as replacement with text and color when the value matches' } },
                      withResult(value): { options+: { result: value } },
                      '#withResultMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Result used as replacement with text and color when the value matches' } },
                      withResultMixin(value): { options+: { result+: value } },
                      result+:
                        {
                          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text to use when the value matches' } },
                          withColor(value): { options+: { result+: { color: value } } },
                          '#withIcon': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Icon to display when the value matches. Only specific visualizations.' } },
                          withIcon(value): { options+: { result+: { icon: value } } },
                          '#withIndex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Position in the mapping array. Only used internally.' } },
                          withIndex(value): { options+: { result+: { index: value } } },
                          '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text to display when the value matches' } },
                          withText(value): { options+: { result+: { text: value } } },
                        },
                    },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { type: value },
                },
              SpecialValueMap+:
                {
                  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withOptions(value): { options: value },
                  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withOptionsMixin(value): { options+: value },
                  options+:
                    {
                      '#withMatch': { 'function': { args: [{ default: null, enums: ['true', 'false', 'null', 'nan', 'null+nan', 'empty'], name: 'value', type: ['string'] }], help: 'Special value types supported by the `SpecialValueMap`' } },
                      withMatch(value): { options+: { match: value } },
                      '#withResult': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Result used as replacement with text and color when the value matches' } },
                      withResult(value): { options+: { result: value } },
                      '#withResultMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Result used as replacement with text and color when the value matches' } },
                      withResultMixin(value): { options+: { result+: value } },
                      result+:
                        {
                          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text to use when the value matches' } },
                          withColor(value): { options+: { result+: { color: value } } },
                          '#withIcon': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Icon to display when the value matches. Only specific visualizations.' } },
                          withIcon(value): { options+: { result+: { icon: value } } },
                          '#withIndex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Position in the mapping array. Only used internally.' } },
                          withIndex(value): { options+: { result+: { index: value } } },
                          '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text to display when the value matches' } },
                          withText(value): { options+: { result+: { text: value } } },
                        },
                    },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { type: value },
                },
            },
          '#withMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: 'The maximum value used in percentage threshold calculations. Leave blank for auto calculation based on all series and fields.' } },
          withMax(value): { fieldConfig+: { defaults+: { max: value } } },
          '#withMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: 'The minimum value used in percentage threshold calculations. Leave blank for auto calculation based on all series and fields.' } },
          withMin(value): { fieldConfig+: { defaults+: { min: value } } },
          '#withNoValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Alternative to empty string' } },
          withNoValue(value): { fieldConfig+: { defaults+: { noValue: value } } },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'An explicit path to the field in the datasource.  When the frame meta includes a path,\nThis will default to `${frame.meta.path}/${field.name}\n\nWhen defined, this value can be used as an identifier within the datasource scope, and\nmay be used to update the results' } },
          withPath(value): { fieldConfig+: { defaults+: { path: value } } },
          '#withThresholds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Thresholds configuration for the panel' } },
          withThresholds(value): { fieldConfig+: { defaults+: { thresholds: value } } },
          '#withThresholdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Thresholds configuration for the panel' } },
          withThresholdsMixin(value): { fieldConfig+: { defaults+: { thresholds+: value } } },
          thresholds+:
            {
              '#withMode': { 'function': { args: [{ default: null, enums: ['absolute', 'percentage'], name: 'value', type: ['string'] }], help: 'Thresholds can either be `absolute` (specific number) or `percentage` (relative to min or max, it will be values between 0 and 1).' } },
              withMode(value): { fieldConfig+: { defaults+: { thresholds+: { mode: value } } } },
              '#withSteps': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: "Must be sorted by 'value', first value is always -Infinity" } },
              withSteps(value): { fieldConfig+: { defaults+: { thresholds+: { steps: (if std.isArray(value)
                                                                                      then value
                                                                                      else [value]) } } } },
              '#withStepsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: "Must be sorted by 'value', first value is always -Infinity" } },
              withStepsMixin(value): { fieldConfig+: { defaults+: { thresholds+: { steps+: (if std.isArray(value)
                                                                                            then value
                                                                                            else [value]) } } } },
              steps+:
                {
                  '#': { help: '', name: 'steps' },
                  '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Color represents the color of the visual change that will occur in the dashboard when the threshold value is met or exceeded.' } },
                  withColor(value): { color: value },
                  '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number', 'null'] }], help: 'Value represents a specified metric for the threshold, which triggers a visual change in the dashboard when this value is met or exceeded.\nNulls currently appear here when serializing -Infinity to JSON.' } },
                  withValue(value): { value: value },
                },
            },
          '#withUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Unit a field should use. The unit you select is applied to all fields except time.\nYou can use the units ID availables in Grafana or a custom unit.\nAvailable units in Grafana: https://github.com/grafana/grafana/blob/main/packages/grafana-data/src/valueFormats/categories.ts\nAs custom unit, you can use the following formats:\n`suffix:<suffix>` for custom unit that should go after value.\n`prefix:<prefix>` for custom unit that should go before value.\n`time:<format>` For custom date time formats type for example `time:YYYY-MM-DD`.\n`si:<base scale><unit characters>` for custom SI units. For example: `si: mF`. This one is a bit more advanced as you can specify both a unit and the source data scale. So if your source data is represented as milli (thousands of) something prefix the unit with that SI scale character.\n`count:<unit>` for a custom count unit.\n`currency:<unit>` for custom a currency unit.' } },
          withUnit(value): { fieldConfig+: { defaults+: { unit: value } } },
          '#withWriteable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'True if data source can write a value to the path. Auth/authz are supported separately' } },
          withWriteable(value=true): { fieldConfig+: { defaults+: { writeable: value } } },
        },
      '#withOverrides': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Overrides are the options applied to specific fields overriding the defaults.' } },
      withOverrides(value): { fieldConfig+: { overrides: (if std.isArray(value)
                                                          then value
                                                          else [value]) } },
      '#withOverridesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Overrides are the options applied to specific fields overriding the defaults.' } },
      withOverridesMixin(value): { fieldConfig+: { overrides+: (if std.isArray(value)
                                                                then value
                                                                else [value]) } },
      overrides+:
        {
          '#': { help: '', name: 'overrides' },
          '#withMatcher': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Matcher is a predicate configuration. Based on the config a set of field(s) or values is filtered in order to apply override / transformation.\nIt comes with in id ( to resolve implementation from registry) and a configuration that’s specific to a particular matcher type.' } },
          withMatcher(value): { matcher: value },
          '#withMatcherMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Matcher is a predicate configuration. Based on the config a set of field(s) or values is filtered in order to apply override / transformation.\nIt comes with in id ( to resolve implementation from registry) and a configuration that’s specific to a particular matcher type.' } },
          withMatcherMixin(value): { matcher+: value },
          matcher+:
            {
              '#withId': { 'function': { args: [{ default: '', enums: null, name: 'value', type: ['string'] }], help: 'The matcher id. This is used to find the matcher implementation from registry.' } },
              withId(value=''): { matcher+: { id: value } },
              '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The matcher options. This is specific to the matcher implementation.' } },
              withOptions(value): { matcher+: { options: value } },
            },
          '#withProperties': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withProperties(value): { properties: (if std.isArray(value)
                                                then value
                                                else [value]) },
          '#withPropertiesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withPropertiesMixin(value): { properties+: (if std.isArray(value)
                                                      then value
                                                      else [value]) },
          properties+:
            {
              '#': { help: '', name: 'properties' },
              '#withId': { 'function': { args: [{ default: '', enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value=''): { id: value },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withValue(value): { value: value },
            },
        },
    },
  '#withGridPos': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Position and dimensions of a panel in the grid' } },
  withGridPos(value): { gridPos: value },
  '#withGridPosMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Position and dimensions of a panel in the grid' } },
  withGridPosMixin(value): { gridPos+: value },
  gridPos+:
    {
      '#withH': { 'function': { args: [{ default: 9, enums: null, name: 'value', type: ['integer'] }], help: 'Panel height. The height is the number of rows from the top edge of the panel.' } },
      withH(value=9): { gridPos+: { h: value } },
      '#withStatic': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: "Whether the panel is fixed within the grid. If true, the panel will not be affected by other panels' interactions" } },
      withStatic(value=true): { gridPos+: { static: value } },
      '#withW': { 'function': { args: [{ default: 12, enums: null, name: 'value', type: ['integer'] }], help: 'Panel width. The width is the number of columns from the left edge of the panel.' } },
      withW(value=12): { gridPos+: { w: value } },
      '#withX': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: 'Panel x. The x coordinate is the number of columns from the left edge of the grid' } },
      withX(value=0): { gridPos+: { x: value } },
      '#withY': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: 'Panel y. The y coordinate is the number of rows from the top edge of the grid' } },
      withY(value=0): { gridPos+: { y: value } },
    },
  '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Unique identifier of the panel. Generated by Grafana when creating a new panel. It must be unique within a dashboard, but not globally.' } },
  withId(value): { id: value },
  '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The min time interval setting defines a lower limit for the $__interval and $__interval_ms variables.\nThis value must be formatted as a number followed by a valid time\nidentifier like: "40s", "3d", etc.\nSee: https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/#query-options' } },
  withInterval(value): { interval: value },
  '#withLibraryPanel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A library panel is a reusable panel that you can use in any dashboard.\nWhen you make a change to a library panel, that change propagates to all instances of where the panel is used.\nLibrary panels streamline reuse of panels across multiple dashboards.' } },
  withLibraryPanel(value): { libraryPanel: value },
  '#withLibraryPanelMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A library panel is a reusable panel that you can use in any dashboard.\nWhen you make a change to a library panel, that change propagates to all instances of where the panel is used.\nLibrary panels streamline reuse of panels across multiple dashboards.' } },
  withLibraryPanelMixin(value): { libraryPanel+: value },
  libraryPanel+:
    {
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Library panel name' } },
      withName(value): { libraryPanel+: { name: value } },
      '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Library panel uid' } },
      withUid(value): { libraryPanel+: { uid: value } },
    },
  '#withLinks': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Panel links.' } },
  withLinks(value): { links: (if std.isArray(value)
                              then value
                              else [value]) },
  '#withLinksMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Panel links.' } },
  withLinksMixin(value): { links+: (if std.isArray(value)
                                    then value
                                    else [value]) },
  links+:
    {
      '#': { help: '', name: 'links' },
      '#withAsDropdown': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, all dashboards links will be displayed in a dropdown. If false, all dashboards links will be displayed side by side. Only valid if the type is dashboards' } },
      withAsDropdown(value=true): { asDropdown: value },
      '#withIcon': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Icon name to be displayed with the link' } },
      withIcon(value): { icon: value },
      '#withIncludeVars': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, includes current template variables values in the link as query params' } },
      withIncludeVars(value=true): { includeVars: value },
      '#withKeepTime': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, includes current time range in the link as query params' } },
      withKeepTime(value=true): { keepTime: value },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of tags to limit the linked dashboards. If empty, all dashboards will be displayed. Only valid if the type is dashboards' } },
      withTags(value): { tags: (if std.isArray(value)
                                then value
                                else [value]) },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of tags to limit the linked dashboards. If empty, all dashboards will be displayed. Only valid if the type is dashboards' } },
      withTagsMixin(value): { tags+: (if std.isArray(value)
                                      then value
                                      else [value]) },
      '#withTargetBlank': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, the link will be opened in a new tab' } },
      withTargetBlank(value=true): { targetBlank: value },
      '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Title to display with the link' } },
      withTitle(value): { title: value },
      '#withTooltip': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Tooltip to display when the user hovers their mouse over it' } },
      withTooltip(value): { tooltip: value },
      '#withType': { 'function': { args: [{ default: null, enums: ['link', 'dashboards'], name: 'value', type: ['string'] }], help: 'Dashboard Link type. Accepted values are dashboards (to refer to another dashboard) and link (to refer to an external resource)' } },
      withType(value): { type: value },
      '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Link URL. Only required/valid if the type is link' } },
      withUrl(value): { url: value },
    },
  '#withMaxDataPoints': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: 'The maximum number of data points that the panel queries are retrieving.' } },
  withMaxDataPoints(value): { maxDataPoints: value },
  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'It depends on the panel plugin. They are specified by the Options field in panel plugin schemas.' } },
  withOptions(value): { options: value },
  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'It depends on the panel plugin. They are specified by the Options field in panel plugin schemas.' } },
  withOptionsMixin(value): { options+: value },
  '#withPluginVersion': { 'function': { args: [], help: '' } },
  withPluginVersion(): { pluginVersion: 'v10.1.0' },
  '#withRepeat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of template variable to repeat for.' } },
  withRepeat(value): { repeat: value },
  '#withRepeatDirection': { 'function': { args: [{ default: 'h', enums: ['h', 'v'], name: 'value', type: ['string'] }], help: "Direction to repeat in if 'repeat' is set.\n`h` for horizontal, `v` for vertical." } },
  withRepeatDirection(value='h'): { repeatDirection: value },
  '#withRepeatPanelId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Id of the repeating panel.' } },
  withRepeatPanelId(value): { repeatPanelId: value },
  '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Tags for the panel.' } },
  withTags(value): { tags: (if std.isArray(value)
                            then value
                            else [value]) },
  '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Tags for the panel.' } },
  withTagsMixin(value): { tags+: (if std.isArray(value)
                                  then value
                                  else [value]) },
  '#withTargets': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Depends on the panel plugin. See the plugin documentation for details.' } },
  withTargets(value): { targets: (if std.isArray(value)
                                  then value
                                  else [value]) },
  '#withTargetsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Depends on the panel plugin. See the plugin documentation for details.' } },
  withTargetsMixin(value): { targets+: (if std.isArray(value)
                                        then value
                                        else [value]) },
  '#withTimeFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Overrides the relative time range for individual panels,\nwhich causes them to be different than what is selected in\nthe dashboard time picker in the top-right corner of the dashboard. You can use this to show metrics from different\ntime periods or days on the same dashboard.\nThe value is formatted as time operation like: `now-5m` (Last 5 minutes), `now/d` (the day so far),\n`now-5d/d`(Last 5 days), `now/w` (This week so far), `now-2y/y` (Last 2 years).\nNote: Panel time overrides have no effect when the dashboard’s time range is absolute.\nSee: https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/#query-options' } },
  withTimeFrom(value): { timeFrom: value },
  '#withTimeShift': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Overrides the time range for individual panels by shifting its start and end relative to the time picker.\nFor example, you can shift the time range for the panel to be two hours earlier than the dashboard time picker setting `2h`.\nNote: Panel time overrides have no effect when the dashboard’s time range is absolute.\nSee: https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/#query-options' } },
  withTimeShift(value): { timeShift: value },
  '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Panel title.' } },
  withTitle(value): { title: value },
  '#withTransformations': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of transformations that are applied to the panel data before rendering.\nWhen there are multiple transformations, Grafana applies them in the order they are listed.\nEach transformation creates a result set that then passes on to the next transformation in the processing pipeline.' } },
  withTransformations(value): { transformations: (if std.isArray(value)
                                                  then value
                                                  else [value]) },
  '#withTransformationsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of transformations that are applied to the panel data before rendering.\nWhen there are multiple transformations, Grafana applies them in the order they are listed.\nEach transformation creates a result set that then passes on to the next transformation in the processing pipeline.' } },
  withTransformationsMixin(value): { transformations+: (if std.isArray(value)
                                                        then value
                                                        else [value]) },
  transformations+:
    {
      '#': { help: '', name: 'transformations' },
      '#withDisabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disabled transformations are skipped' } },
      withDisabled(value=true): { disabled: value },
      '#withFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Matcher is a predicate configuration. Based on the config a set of field(s) or values is filtered in order to apply override / transformation.\nIt comes with in id ( to resolve implementation from registry) and a configuration that’s specific to a particular matcher type.' } },
      withFilter(value): { filter: value },
      '#withFilterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Matcher is a predicate configuration. Based on the config a set of field(s) or values is filtered in order to apply override / transformation.\nIt comes with in id ( to resolve implementation from registry) and a configuration that’s specific to a particular matcher type.' } },
      withFilterMixin(value): { filter+: value },
      filter+:
        {
          '#withId': { 'function': { args: [{ default: '', enums: null, name: 'value', type: ['string'] }], help: 'The matcher id. This is used to find the matcher implementation from registry.' } },
          withId(value=''): { filter+: { id: value } },
          '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The matcher options. This is specific to the matcher implementation.' } },
          withOptions(value): { filter+: { options: value } },
        },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Unique identifier of transformer' } },
      withId(value): { id: value },
      '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Options to be passed to the transformer\nValid options depend on the transformer id' } },
      withOptions(value): { options: value },
    },
  '#withTransparent': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether to display the panel without a background.' } },
  withTransparent(value=true): { transparent: value },
  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The panel plugin type id. This is used to find the plugin to display the panel.' } },
  withType(value): { type: value },
}
