// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.elasticsearch', name: 'elasticsearch' },
  '#withAlias': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Alias pattern' } },
  withAlias(value): {
    alias: value,
  },
  '#withBucketAggs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of bucket aggregations' } },
  withBucketAggs(value): {
    bucketAggs:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withBucketAggsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of bucket aggregations' } },
  withBucketAggsMixin(value): {
    bucketAggs+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  bucketAggs+:
    {
      DateHistogram+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withField(value): {
            field: value,
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettings(value): {
            settings: value,
          },
          '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettingsMixin(value): {
            settings+: value,
          },
          settings+:
            {
              '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withInterval(value): {
                settings+: {
                  interval: value,
                },
              },
              '#withMinDocCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withMinDocCount(value): {
                settings+: {
                  min_doc_count: value,
                },
              },
              '#withOffset': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOffset(value): {
                settings+: {
                  offset: value,
                },
              },
              '#withTimeZone': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTimeZone(value): {
                settings+: {
                  timeZone: value,
                },
              },
              '#withTrimEdges': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTrimEdges(value): {
                settings+: {
                  trimEdges: value,
                },
              },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'date_histogram',
          },
        },
      Histogram+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withField(value): {
            field: value,
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettings(value): {
            settings: value,
          },
          '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettingsMixin(value): {
            settings+: value,
          },
          settings+:
            {
              '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withInterval(value): {
                settings+: {
                  interval: value,
                },
              },
              '#withMinDocCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withMinDocCount(value): {
                settings+: {
                  min_doc_count: value,
                },
              },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'histogram',
          },
        },
      Terms+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withField(value): {
            field: value,
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettings(value): {
            settings: value,
          },
          '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettingsMixin(value): {
            settings+: value,
          },
          settings+:
            {
              '#withMinDocCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withMinDocCount(value): {
                settings+: {
                  min_doc_count: value,
                },
              },
              '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withMissing(value): {
                settings+: {
                  missing: value,
                },
              },
              '#withOrder': { 'function': { args: [{ default: null, enums: ['desc', 'asc'], name: 'value', type: ['string'] }], help: '' } },
              withOrder(value): {
                settings+: {
                  order: value,
                },
              },
              '#withOrderBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOrderBy(value): {
                settings+: {
                  orderBy: value,
                },
              },
              '#withSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withSize(value): {
                settings+: {
                  size: value,
                },
              },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'terms',
          },
        },
      Filters+:
        {
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettings(value): {
            settings: value,
          },
          '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettingsMixin(value): {
            settings+: value,
          },
          settings+:
            {
              '#withFilters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withFilters(value): {
                settings+: {
                  filters:
                    (if std.isArray(value)
                     then value
                     else [value]),
                },
              },
              '#withFiltersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withFiltersMixin(value): {
                settings+: {
                  filters+:
                    (if std.isArray(value)
                     then value
                     else [value]),
                },
              },
              filters+:
                {
                  '#': { help: '', name: 'filters' },
                  '#withLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withLabel(value): {
                    label: value,
                  },
                  '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withQuery(value): {
                    query: value,
                  },
                },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'filters',
          },
        },
      GeoHashGrid+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withField(value): {
            field: value,
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettings(value): {
            settings: value,
          },
          '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettingsMixin(value): {
            settings+: value,
          },
          settings+:
            {
              '#withPrecision': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPrecision(value): {
                settings+: {
                  precision: value,
                },
              },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'geohash_grid',
          },
        },
      Nested+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withField(value): {
            field: value,
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettings(value): {
            settings: value,
          },
          '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSettingsMixin(value): {
            settings+: value,
          },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'nested',
          },
        },
    },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasource(value): {
    datasource: value,
  },
  '#withDatasourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasourceMixin(value): {
    datasource+: value,
  },
  datasource+:
    {
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The plugin type-id' } },
      withType(value): {
        datasource+: {
          type: value,
        },
      },
      '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specific datasource instance' } },
      withUid(value): {
        datasource+: {
          uid: value,
        },
      },
    },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If hide is set to true, Grafana will filter out the response(s) associated with this query before returning it to the panel.' } },
  withHide(value=true): {
    hide: value,
  },
  '#withMetrics': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of metric aggregations' } },
  withMetrics(value): {
    metrics:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withMetricsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of metric aggregations' } },
  withMetricsMixin(value): {
    metrics+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  metrics+:
    {
      Count+:
        {
          '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withHide(value=true): {
            hide: value,
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'count',
          },
        },
      PipelineMetricAggregation+:
        {
          MovingAverage+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'moving_avg',
              },
            },
          Derivative+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUnit(value): {
                    settings+: {
                      unit: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'derivative',
              },
            },
          CumulativeSum+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withFormat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFormat(value): {
                    settings+: {
                      format: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'cumulative_sum',
              },
            },
          BucketScript+:
            {
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineVariables': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withPipelineVariables(value): {
                pipelineVariables:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withPipelineVariablesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withPipelineVariablesMixin(value): {
                pipelineVariables+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              pipelineVariables+:
                {
                  '#': { help: '', name: 'pipelineVariables' },
                  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withName(value): {
                    name: value,
                  },
                  '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPipelineAgg(value): {
                    pipelineAgg: value,
                  },
                },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'bucket_script',
              },
            },
        },
      MetricAggregationWithSettings+:
        {
          BucketScript+:
            {
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineVariables': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withPipelineVariables(value): {
                pipelineVariables:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withPipelineVariablesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withPipelineVariablesMixin(value): {
                pipelineVariables+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              pipelineVariables+:
                {
                  '#': { help: '', name: 'pipelineVariables' },
                  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withName(value): {
                    name: value,
                  },
                  '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPipelineAgg(value): {
                    pipelineAgg: value,
                  },
                },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'bucket_script',
              },
            },
          CumulativeSum+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withFormat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFormat(value): {
                    settings+: {
                      format: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'cumulative_sum',
              },
            },
          Derivative+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUnit(value): {
                    settings+: {
                      unit: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'derivative',
              },
            },
          SerialDiff+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withLag': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withLag(value): {
                    settings+: {
                      lag: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'serial_diff',
              },
            },
          RawData+:
            {
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withSize(value): {
                    settings+: {
                      size: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'raw_data',
              },
            },
          RawDocument+:
            {
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withSize(value): {
                    settings+: {
                      size: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'raw_document',
              },
            },
          UniqueCount+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMissing(value): {
                    settings+: {
                      missing: value,
                    },
                  },
                  '#withPrecisionThreshold': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPrecisionThreshold(value): {
                    settings+: {
                      precision_threshold: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'cardinality',
              },
            },
          Percentiles+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMissing(value): {
                    settings+: {
                      missing: value,
                    },
                  },
                  '#withPercents': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withPercents(value): {
                    settings+: {
                      percents:
                        (if std.isArray(value)
                         then value
                         else [value]),
                    },
                  },
                  '#withPercentsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withPercentsMixin(value): {
                    settings+: {
                      percents+:
                        (if std.isArray(value)
                         then value
                         else [value]),
                    },
                  },
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'percentiles',
              },
            },
          ExtendedStats+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withMeta': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withMeta(value): {
                meta: value,
              },
              '#withMetaMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withMetaMixin(value): {
                meta+: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMissing(value): {
                    settings+: {
                      missing: value,
                    },
                  },
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                  '#withSigma': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withSigma(value): {
                    settings+: {
                      sigma: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'extended_stats',
              },
            },
          Min+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMissing(value): {
                    settings+: {
                      missing: value,
                    },
                  },
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'min',
              },
            },
          Max+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMissing(value): {
                    settings+: {
                      missing: value,
                    },
                  },
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'max',
              },
            },
          Sum+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMissing(value): {
                    settings+: {
                      missing: value,
                    },
                  },
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'sum',
              },
            },
          Average+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMissing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMissing(value): {
                    settings+: {
                      missing: value,
                    },
                  },
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'avg',
              },
            },
          MovingAverage+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'moving_avg',
              },
            },
          MovingFunction+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withPipelineAgg': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPipelineAgg(value): {
                pipelineAgg: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withScript': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScript(value): {
                    settings+: {
                      script: value,
                    },
                  },
                  '#withScriptMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: '' } },
                  withScriptMixin(value): {
                    settings+: {
                      script+: value,
                    },
                  },
                  script+:
                    {
                      '#withInline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withInline(value): {
                        settings+: {
                          script+: {
                            inline: value,
                          },
                        },
                      },
                    },
                  '#withShift': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withShift(value): {
                    settings+: {
                      shift: value,
                    },
                  },
                  '#withWindow': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withWindow(value): {
                    settings+: {
                      window: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'moving_fn',
              },
            },
          Logs+:
            {
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withLimit(value): {
                    settings+: {
                      limit: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'logs',
              },
            },
          Rate+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withField(value): {
                field: value,
              },
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMode(value): {
                    settings+: {
                      mode: value,
                    },
                  },
                  '#withUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUnit(value): {
                    settings+: {
                      unit: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'rate',
              },
            },
          TopMetrics+:
            {
              '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withHide(value=true): {
                hide: value,
              },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettings(value): {
                settings: value,
              },
              '#withSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withSettingsMixin(value): {
                settings+: value,
              },
              settings+:
                {
                  '#withMetrics': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withMetrics(value): {
                    settings+: {
                      metrics:
                        (if std.isArray(value)
                         then value
                         else [value]),
                    },
                  },
                  '#withMetricsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withMetricsMixin(value): {
                    settings+: {
                      metrics+:
                        (if std.isArray(value)
                         then value
                         else [value]),
                    },
                  },
                  '#withOrder': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOrder(value): {
                    settings+: {
                      order: value,
                    },
                  },
                  '#withOrderBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOrderBy(value): {
                    settings+: {
                      orderBy: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'top_metrics',
              },
            },
        },
    },
  '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Lucene query' } },
  withQuery(value): {
    query: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
  withRefId(value): {
    refId: value,
  },
  '#withTimeField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of time field' } },
  withTimeField(value): {
    timeField: value,
  },
}
+ (import '../custom/query/elasticsearch.libsonnet')
