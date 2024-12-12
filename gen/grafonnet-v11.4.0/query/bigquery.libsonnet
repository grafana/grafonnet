// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.bigquery', name: 'bigquery' },
  '#withConvertToUTC': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withConvertToUTC(value=true): {
    convertToUTC: value,
  },
  '#withDataset': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withDataset(value): {
    dataset: value,
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
  '#withEditorMode': { 'function': { args: [{ default: null, enums: ['code', 'builder'], name: 'value', type: ['string'] }], help: '' } },
  withEditorMode(value): {
    editorMode: value,
  },
  '#withFormat': { 'function': { args: [{ default: null, enums: [0, 1], name: 'value', type: ['string'] }], help: '' } },
  withFormat(value): {
    format: value,
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If hide is set to true, Grafana will filter out the response(s) associated with this query before returning it to the panel.' } },
  withHide(value=true): {
    hide: value,
  },
  '#withLocation': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withLocation(value): {
    location: value,
  },
  '#withPartitioned': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withPartitioned(value=true): {
    partitioned: value,
  },
  '#withPartitionedField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withPartitionedField(value): {
    partitionedField: value,
  },
  '#withProject': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withProject(value): {
    project: value,
  },
  '#withQueryPriority': { 'function': { args: [{ default: null, enums: ['INTERACTIVE', 'BATCH'], name: 'value', type: ['string'] }], help: '' } },
  withQueryPriority(value): {
    queryPriority: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRawQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withRawQuery(value=true): {
    rawQuery: value,
  },
  '#withRawSql': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withRawSql(value): {
    rawSql: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
  withRefId(value): {
    refId: value,
  },
  '#withSharded': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withSharded(value=true): {
    sharded: value,
  },
  '#withSql': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withSql(value): {
    sql: value,
  },
  '#withSqlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withSqlMixin(value): {
    sql+: value,
  },
  sql+:
    {
      '#withColumns': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withColumns(value): {
        sql+: {
          columns:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withColumnsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withColumnsMixin(value): {
        sql+: {
          columns+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      columns+:
        {
          '#': { help: '', name: 'columns' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withParameters(value): {
            parameters:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withParametersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withParametersMixin(value): {
            parameters+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          parameters+:
            {
              '#': { help: '', name: 'parameters' },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
              '#withType': { 'function': { args: [], help: '' } },
              withType(): {
                type: 'functionParameter',
              },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'function',
          },
        },
      '#withFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withFrom(value): {
        sql+: {
          from: value,
        },
      },
      '#withGroupBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withGroupBy(value): {
        sql+: {
          groupBy:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withGroupByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withGroupByMixin(value): {
        sql+: {
          groupBy+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      groupBy+:
        {
          '#': { help: '', name: 'groupBy' },
          '#withProperty': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withProperty(value): {
            property: value,
          },
          '#withPropertyMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPropertyMixin(value): {
            property+: value,
          },
          property+:
            {
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                property+: {
                  name: value,
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: ['string'], name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                property+: {
                  type: value,
                },
              },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            type: 'groupBy',
          },
        },
      '#withLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withLimit(value): {
        sql+: {
          limit: value,
        },
      },
      '#withOffset': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withOffset(value): {
        sql+: {
          offset: value,
        },
      },
      '#withOrderBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOrderBy(value): {
        sql+: {
          orderBy: value,
        },
      },
      '#withOrderByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOrderByMixin(value): {
        sql+: {
          orderBy+: value,
        },
      },
      orderBy+:
        {
          '#withProperty': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withProperty(value): {
            sql+: {
              orderBy+: {
                property: value,
              },
            },
          },
          '#withPropertyMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPropertyMixin(value): {
            sql+: {
              orderBy+: {
                property+: value,
              },
            },
          },
          property+:
            {
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                sql+: {
                  orderBy+: {
                    property+: {
                      name: value,
                    },
                  },
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: ['string'], name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                sql+: {
                  orderBy+: {
                    property+: {
                      type: value,
                    },
                  },
                },
              },
            },
          '#withType': { 'function': { args: [], help: '' } },
          withType(): {
            sql+: {
              orderBy+: {
                type: 'property',
              },
            },
          },
        },
      '#withOrderByDirection': { 'function': { args: [{ default: null, enums: ['ASC', 'DESC'], name: 'value', type: ['string'] }], help: '' } },
      withOrderByDirection(value): {
        sql+: {
          orderByDirection: value,
        },
      },
      '#withWhereString': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'whereJsonTree?: _' } },
      withWhereString(value): {
        sql+: {
          whereString: value,
        },
      },
    },
  '#withTable': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withTable(value): {
    table: value,
  },
  '#withTimeShift': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withTimeShift(value): {
    timeShift: value,
  },
}
