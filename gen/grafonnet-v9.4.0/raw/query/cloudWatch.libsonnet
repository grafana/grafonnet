// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.cloudWatch', name: 'cloudWatch' },
  CloudWatchAnnotationQuery+:
    {
      '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "For mixed data sources the selected datasource is on the query level.\nFor non mixed scenarios this is undefined.\nTODO find a better way to do this ^ that's friendly to schema\nTODO this shouldn't be unknown but DataSourceRef | null" } },
      withDatasource(value): { datasource: value },
      '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'true if query is disabled (ie should not be returned to the dashboard)\nNote this does not always imply that the query should not be executed since\nthe results from a hidden query may be used as the input to other queries (SSE etc)' } },
      withHide(value=true): { hide: value },
      '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
      withQueryType(value): { queryType: value },
      '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
      withRefId(value): { refId: value },
      '#withAccountId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAccountId(value): { accountId: value },
      '#withDimensions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withDimensions(value): { dimensions: value },
      '#withDimensionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withDimensionsMixin(value): { dimensions+: value },
      '#withMatchExact': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withMatchExact(value=true): { matchExact: value },
      '#withMetricName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withMetricName(value): { metricName: value },
      '#withNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withNamespace(value): { namespace: value },
      '#withPeriod': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPeriod(value): { period: value },
      '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRegion(value): { region: value },
      '#withStatistic': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStatistic(value): { statistic: value },
      '#withStatistics': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '@deprecated use statistic' } },
      withStatistics(value): { statistics: (if std.isArray(value)
                                            then value
                                            else [value]) },
      '#withStatisticsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '@deprecated use statistic' } },
      withStatisticsMixin(value): { statistics+: (if std.isArray(value)
                                                  then value
                                                  else [value]) },
      '#withActionPrefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withActionPrefix(value): { actionPrefix: value },
      '#withAlarmNamePrefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAlarmNamePrefix(value): { alarmNamePrefix: value },
      '#withPrefixMatching': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withPrefixMatching(value=true): { prefixMatching: value },
      '#withQueryMode': { 'function': { args: [{ default: null, enums: ['Metrics', 'Logs', 'Annotations'], name: 'value', type: ['string'] }], help: '' } },
      withQueryMode(value): { queryMode: value },
    },
  CloudWatchLogsQuery+:
    {
      '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "For mixed data sources the selected datasource is on the query level.\nFor non mixed scenarios this is undefined.\nTODO find a better way to do this ^ that's friendly to schema\nTODO this shouldn't be unknown but DataSourceRef | null" } },
      withDatasource(value): { datasource: value },
      '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'true if query is disabled (ie should not be returned to the dashboard)\nNote this does not always imply that the query should not be executed since\nthe results from a hidden query may be used as the input to other queries (SSE etc)' } },
      withHide(value=true): { hide: value },
      '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
      withQueryType(value): { queryType: value },
      '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
      withRefId(value): { refId: value },
      '#withExpression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withExpression(value): { expression: value },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): { id: value },
      '#withLogGroupNames': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'deprecated, use logGroups instead' } },
      withLogGroupNames(value): { logGroupNames: (if std.isArray(value)
                                                  then value
                                                  else [value]) },
      '#withLogGroupNamesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'deprecated, use logGroups instead' } },
      withLogGroupNamesMixin(value): { logGroupNames+: (if std.isArray(value)
                                                        then value
                                                        else [value]) },
      '#withLogGroups': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLogGroups(value): { logGroups: (if std.isArray(value)
                                          then value
                                          else [value]) },
      '#withLogGroupsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLogGroupsMixin(value): { logGroups+: (if std.isArray(value)
                                                then value
                                                else [value]) },
      logGroups+:
        {
          '#': { help: '', name: 'logGroups' },
          '#withAccountId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAccountId(value): { accountId: value },
          '#withAccountLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAccountLabel(value): { accountLabel: value },
          '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withArn(value): { arn: value },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): { name: value },
        },
      '#withQueryMode': { 'function': { args: [{ default: null, enums: ['Metrics', 'Logs', 'Annotations'], name: 'value', type: ['string'] }], help: '' } },
      withQueryMode(value): { queryMode: value },
      '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRegion(value): { region: value },
      '#withStatsGroups': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withStatsGroups(value): { statsGroups: (if std.isArray(value)
                                              then value
                                              else [value]) },
      '#withStatsGroupsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withStatsGroupsMixin(value): { statsGroups+: (if std.isArray(value)
                                                    then value
                                                    else [value]) },
    },
  CloudWatchMetricsQuery+:
    {
      '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "For mixed data sources the selected datasource is on the query level.\nFor non mixed scenarios this is undefined.\nTODO find a better way to do this ^ that's friendly to schema\nTODO this shouldn't be unknown but DataSourceRef | null" } },
      withDatasource(value): { datasource: value },
      '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'true if query is disabled (ie should not be returned to the dashboard)\nNote this does not always imply that the query should not be executed since\nthe results from a hidden query may be used as the input to other queries (SSE etc)' } },
      withHide(value=true): { hide: value },
      '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
      withQueryType(value): { queryType: value },
      '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
      withRefId(value): { refId: value },
      '#withAccountId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAccountId(value): { accountId: value },
      '#withDimensions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withDimensions(value): { dimensions: value },
      '#withDimensionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withDimensionsMixin(value): { dimensions+: value },
      '#withMatchExact': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withMatchExact(value=true): { matchExact: value },
      '#withMetricName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withMetricName(value): { metricName: value },
      '#withNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withNamespace(value): { namespace: value },
      '#withPeriod': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPeriod(value): { period: value },
      '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRegion(value): { region: value },
      '#withStatistic': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStatistic(value): { statistic: value },
      '#withStatistics': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '@deprecated use statistic' } },
      withStatistics(value): { statistics: (if std.isArray(value)
                                            then value
                                            else [value]) },
      '#withStatisticsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '@deprecated use statistic' } },
      withStatisticsMixin(value): { statistics+: (if std.isArray(value)
                                                  then value
                                                  else [value]) },
      '#withAlias': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAlias(value): { alias: value },
      '#withExpression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Math expression query' } },
      withExpression(value): { expression: value },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'common props' } },
      withId(value): { id: value },
      '#withLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withLabel(value): { label: value },
      '#withMetricEditorMode': { 'function': { args: [{ default: null, enums: [0, 1], name: 'value', type: ['integer'] }], help: '' } },
      withMetricEditorMode(value): { metricEditorMode: value },
      '#withMetricQueryType': { 'function': { args: [{ default: null, enums: [0, 1], name: 'value', type: ['integer'] }], help: '' } },
      withMetricQueryType(value): { metricQueryType: value },
      '#withQueryMode': { 'function': { args: [{ default: null, enums: ['Metrics', 'Logs', 'Annotations'], name: 'value', type: ['string'] }], help: '' } },
      withQueryMode(value): { queryMode: value },
      '#withSql': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSql(value): { sql: value },
      '#withSqlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSqlMixin(value): { sql+: value },
      sql+:
        {
          '#withFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withFrom(value): { sql+: { from: value } },
          '#withFromMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withFromMixin(value): { sql+: { from+: value } },
          from+:
            {
              '#withQueryEditorPropertyExpression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withQueryEditorPropertyExpression(value): { sql+: { from+: { QueryEditorPropertyExpression: value } } },
              '#withQueryEditorPropertyExpressionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withQueryEditorPropertyExpressionMixin(value): { sql+: { from+: { QueryEditorPropertyExpression+: value } } },
              QueryEditorPropertyExpression+:
                {
                  '#withProperty': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProperty(value): { sql+: { from+: { property: value } } },
                  '#withPropertyMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withPropertyMixin(value): { sql+: { from+: { property+: value } } },
                  property+:
                    {
                      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withName(value): { sql+: { from+: { property+: { name: value } } } },
                      '#withType': { 'function': { args: [{ default: null, enums: ['string'], name: 'value', type: ['string'] }], help: '' } },
                      withType(value): { sql+: { from+: { property+: { type: value } } } },
                    },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { sql+: { from+: { type: value } } },
                },
              '#withQueryEditorFunctionExpression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withQueryEditorFunctionExpression(value): { sql+: { from+: { QueryEditorFunctionExpression: value } } },
              '#withQueryEditorFunctionExpressionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withQueryEditorFunctionExpressionMixin(value): { sql+: { from+: { QueryEditorFunctionExpression+: value } } },
              QueryEditorFunctionExpression+:
                {
                  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withName(value): { sql+: { from+: { name: value } } },
                  '#withParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withParameters(value): { sql+: { from+: { parameters: (if std.isArray(value)
                                                                         then value
                                                                         else [value]) } } },
                  '#withParametersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withParametersMixin(value): { sql+: { from+: { parameters+: (if std.isArray(value)
                                                                               then value
                                                                               else [value]) } } },
                  parameters+:
                    {
                      '#': { help: '', name: 'parameters' },
                      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withName(value): { name: value },
                      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withType(value): { type: value },
                    },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { sql+: { from+: { type: value } } },
                },
            },
          '#withGroupBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withGroupBy(value): { sql+: { groupBy: value } },
          '#withGroupByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withGroupByMixin(value): { sql+: { groupBy+: value } },
          groupBy+:
            {
              '#withExpressions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TS type expressions: QueryEditorExpression[] | QueryEditorArrayExpression[], extended in veneer' } },
              withExpressions(value): { sql+: { groupBy+: { expressions: value } } },
              '#withType': { 'function': { args: [{ default: null, enums: ['and', 'or'], name: 'value', type: ['string'] }], help: "TODO this doesn't work; temporarily extended in veneer" } },
              withType(value): { sql+: { groupBy+: { type: value } } },
            },
          '#withLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withLimit(value): { sql+: { limit: value } },
          '#withOrderBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withOrderBy(value): { sql+: { orderBy: value } },
          '#withOrderByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withOrderByMixin(value): { sql+: { orderBy+: value } },
          orderBy+:
            {
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): { sql+: { orderBy+: { name: value } } },
              '#withParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withParameters(value): { sql+: { orderBy+: { parameters: (if std.isArray(value)
                                                                        then value
                                                                        else [value]) } } },
              '#withParametersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withParametersMixin(value): { sql+: { orderBy+: { parameters+: (if std.isArray(value)
                                                                              then value
                                                                              else [value]) } } },
              parameters+:
                {
                  '#': { help: '', name: 'parameters' },
                  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withName(value): { name: value },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { type: value },
                },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): { sql+: { orderBy+: { type: value } } },
            },
          '#withOrderByDirection': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOrderByDirection(value): { sql+: { orderByDirection: value } },
          '#withSelect': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSelect(value): { sql+: { select: value } },
          '#withSelectMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSelectMixin(value): { sql+: { select+: value } },
          select+:
            {
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): { sql+: { select+: { name: value } } },
              '#withParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withParameters(value): { sql+: { select+: { parameters: (if std.isArray(value)
                                                                       then value
                                                                       else [value]) } } },
              '#withParametersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withParametersMixin(value): { sql+: { select+: { parameters+: (if std.isArray(value)
                                                                             then value
                                                                             else [value]) } } },
              parameters+:
                {
                  '#': { help: '', name: 'parameters' },
                  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withName(value): { name: value },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): { type: value },
                },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): { sql+: { select+: { type: value } } },
            },
          '#withWhere': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withWhere(value): { sql+: { where: value } },
          '#withWhereMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withWhereMixin(value): { sql+: { where+: value } },
          where+:
            {
              '#withExpressions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TS type expressions: QueryEditorExpression[] | QueryEditorArrayExpression[], extended in veneer' } },
              withExpressions(value): { sql+: { where+: { expressions: value } } },
              '#withType': { 'function': { args: [{ default: null, enums: ['and', 'or'], name: 'value', type: ['string'] }], help: "TODO this doesn't work; temporarily extended in veneer" } },
              withType(value): { sql+: { where+: { type: value } } },
            },
        },
      '#withSqlExpression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSqlExpression(value): { sqlExpression: value },
    },
}
