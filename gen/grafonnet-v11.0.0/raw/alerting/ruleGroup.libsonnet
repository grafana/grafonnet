// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.alerting.ruleGroup', name: 'ruleGroup' },
  '#withFolderUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withFolderUid(value): {
    folderUid: value,
  },
  '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
  withInterval(value): {
    interval: value,
  },
  '#withRules': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRules(value): {
    rules:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withRulesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRulesMixin(value): {
    rules+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  rules+:
    {
      '#': { help: '', name: 'rules' },
      '#withAnnotations': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAnnotations(value): {
        annotations: value,
      },
      '#withAnnotationsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAnnotationsMixin(value): {
        annotations+: value,
      },
      '#withCondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCondition(value): {
        condition: value,
      },
      '#withData': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withData(value): {
        data:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDataMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDataMixin(value): {
        data+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      data+:
        {
          '#': { help: '', name: 'data' },
          '#withDatasourceUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "Grafana data source unique identifier; it should be '__expr__' for a Server Side Expression operation." } },
          withDatasourceUid(value): {
            datasourceUid: value,
          },
          '#withModel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'JSON is the raw JSON query and includes the above properties as well as custom properties.' } },
          withModel(value): {
            model: value,
          },
          '#withModelMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'JSON is the raw JSON query and includes the above properties as well as custom properties.' } },
          withModelMixin(value): {
            model+: value,
          },
          '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'QueryType is an optional identifier for the type of query.\nIt can be used to distinguish different types of queries.' } },
          withQueryType(value): {
            queryType: value,
          },
          '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'RefID is the unique identifier of the query, set by the frontend call.' } },
          withRefId(value): {
            refId: value,
          },
          '#withRelativeTimeRange': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'RelativeTimeRange is the per query start and end time\nfor requests.' } },
          withRelativeTimeRange(value): {
            relativeTimeRange: value,
          },
          '#withRelativeTimeRangeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'RelativeTimeRange is the per query start and end time\nfor requests.' } },
          withRelativeTimeRangeMixin(value): {
            relativeTimeRange+: value,
          },
          relativeTimeRange+:
            {
              '#withFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'A Duration represents the elapsed time between two instants\nas an int64 nanosecond count. The representation limits the\nlargest representable duration to approximately 290 years.' } },
              withFrom(value): {
                relativeTimeRange+: {
                  from: value,
                },
              },
              '#withTo': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'A Duration represents the elapsed time between two instants\nas an int64 nanosecond count. The representation limits the\nlargest representable duration to approximately 290 years.' } },
              withTo(value): {
                relativeTimeRange+: {
                  to: value,
                },
              },
            },
        },
      '#withExecErrState': { 'function': { args: [{ default: null, enums: ['OK', 'Alerting', 'Error'], name: 'value', type: ['string'] }], help: '' } },
      withExecErrState(value): {
        execErrState: value,
      },
      '#withFolderUID': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withFolderUID(value): {
        folderUID: value,
      },
      '#withFor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'A Duration represents the elapsed time between two instants\nas an int64 nanosecond count. The representation limits the\nlargest representable duration to approximately 290 years.' } },
      withFor(value): {
        'for': value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withIsPaused': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withIsPaused(value=true): {
        isPaused: value,
      },
      '#withLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLabels(value): {
        labels: value,
      },
      '#withLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLabelsMixin(value): {
        labels+: value,
      },
      '#withNoDataState': { 'function': { args: [{ default: null, enums: ['Alerting', 'NoData', 'OK'], name: 'value', type: ['string'] }], help: '' } },
      withNoDataState(value): {
        noDataState: value,
      },
      '#withNotificationSettings': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withNotificationSettings(value): {
        notification_settings: value,
      },
      '#withNotificationSettingsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withNotificationSettingsMixin(value): {
        notification_settings+: value,
      },
      notification_settings+:
        {
          '#withGroupBy': { 'function': { args: [{ default: ['alertname', 'grafana_folder'], enums: null, name: 'value', type: ['array'] }], help: "Override the labels by which incoming alerts are grouped together. For example, multiple alerts coming in for\ncluster=A and alertname=LatencyHigh would be batched into a single group. To aggregate by all possible labels\nuse the special value '...' as the sole label name.\nThis effectively disables aggregation entirely, passing through all alerts as-is. This is unlikely to be what\nyou want, unless you have a very low alert volume or your upstream notification system performs its own grouping.\nMust include 'alertname' and 'grafana_folder' if not using '...'." } },
          withGroupBy(value): {
            notification_settings+: {
              group_by:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withGroupByMixin': { 'function': { args: [{ default: ['alertname', 'grafana_folder'], enums: null, name: 'value', type: ['array'] }], help: "Override the labels by which incoming alerts are grouped together. For example, multiple alerts coming in for\ncluster=A and alertname=LatencyHigh would be batched into a single group. To aggregate by all possible labels\nuse the special value '...' as the sole label name.\nThis effectively disables aggregation entirely, passing through all alerts as-is. This is unlikely to be what\nyou want, unless you have a very low alert volume or your upstream notification system performs its own grouping.\nMust include 'alertname' and 'grafana_folder' if not using '...'." } },
          withGroupByMixin(value): {
            notification_settings+: {
              group_by+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withGroupInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Override how long to wait before sending a notification about new alerts that are added to a group of alerts for\nwhich an initial notification has already been sent. (Usually ~5m or more.)' } },
          withGroupInterval(value): {
            notification_settings+: {
              group_interval: value,
            },
          },
          '#withGroupWait': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Override how long to initially wait to send a notification for a group of alerts. Allows to wait for an\ninhibiting alert to arrive or collect more initial alerts for the same group. (Usually ~0s to few minutes.)' } },
          withGroupWait(value): {
            notification_settings+: {
              group_wait: value,
            },
          },
          '#withMuteTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Override the times when notifications should be muted. These must match the name of a mute time interval defined\nin the alertmanager configuration mute_time_intervals section. When muted it will not send any notifications, but\notherwise acts normally.' } },
          withMuteTimeIntervals(value): {
            notification_settings+: {
              mute_time_intervals:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withMuteTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Override the times when notifications should be muted. These must match the name of a mute time interval defined\nin the alertmanager configuration mute_time_intervals section. When muted it will not send any notifications, but\notherwise acts normally.' } },
          withMuteTimeIntervalsMixin(value): {
            notification_settings+: {
              mute_time_intervals+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withReceiver': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of the receiver to send notifications to.' } },
          withReceiver(value): {
            notification_settings+: {
              receiver: value,
            },
          },
          '#withRepeatInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "Override how long to wait before sending a notification again if it has already been sent successfully for an\nalert. (Usually ~3h or more).\nNote that this parameter is implicitly bound by Alertmanager's `--data.retention` configuration flag.\nNotifications will be resent after either repeat_interval or the data retention period have passed, whichever\noccurs first. `repeat_interval` should not be less than `group_interval`." } },
          withRepeatInterval(value): {
            notification_settings+: {
              repeat_interval: value,
            },
          },
        },
      '#withOrgID': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withOrgID(value): {
        orgID: value,
      },
      '#withProvenance': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvenance(value): {
        provenance: value,
      },
      '#withRuleGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRuleGroup(value): {
        ruleGroup: value,
      },
      '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTitle(value): {
        title: value,
      },
      '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUid(value): {
        uid: value,
      },
      '#withUpdated': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdated(value): {
        updated: value,
      },
    },
  '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withTitle(value): {
    title: value,
  },
}
