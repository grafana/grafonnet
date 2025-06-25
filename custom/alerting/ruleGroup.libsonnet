local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  '#withTitle': { ignore: true },
  '#withName': super['#withTitle'],
  withName: super.withTitle,
  rule+: {
    '#':: d.package.newSub('rule', ''),
    '#withTitle': { ignore: true },
    '#withName': super['#withTitle'],
    withName: super.withTitle,

    '#withNotificationSettings':: d.func.new(
      'Set notification settings for the alert rule',
      args=[d.arg('value', d.T.object)]
    ),
    withNotificationSettings(value): {
      notification_settings: {
        receiver: value.receiver,
      },
    },

    '#withPanel':: d.func.new(
      'Link the alert rule to a panel',
      args=[d.arg('value', d.T.object)]
    ),
    withPanel(value): {
      dashboardUid: value.dashboardId,
      panelId: value.panelId,
    },
  },
}
