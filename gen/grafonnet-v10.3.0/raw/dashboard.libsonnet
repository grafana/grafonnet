// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.dashboard', name: 'dashboard' },
  '#withAnnotations': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Contains the list of annotations that are associated with the dashboard.\nAnnotations are used to overlay event markers and overlay event tags on graphs.\nGrafana comes with a native annotation store and the ability to add annotation events directly from the graph panel or via the HTTP API.\nSee https://grafana.com/docs/grafana/latest/dashboards/build-dashboards/annotate-visualizations/' } },
  withAnnotations(value): { annotations: value },
  '#withAnnotationsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Contains the list of annotations that are associated with the dashboard.\nAnnotations are used to overlay event markers and overlay event tags on graphs.\nGrafana comes with a native annotation store and the ability to add annotation events directly from the graph panel or via the HTTP API.\nSee https://grafana.com/docs/grafana/latest/dashboards/build-dashboards/annotate-visualizations/' } },
  withAnnotationsMixin(value): { annotations+: value },
  annotations+:
    {
      '#withList': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of annotations' } },
      withList(value): { annotations+: { list: (if std.isArray(value)
                                                then value
                                                else [value]) } },
      '#withListMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of annotations' } },
      withListMixin(value): { annotations+: { list+: (if std.isArray(value)
                                                      then value
                                                      else [value]) } },
      list+:
        {
          '#': { help: '', name: 'list' },
          '#withBuiltIn': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['number'] }], help: 'Set to 1 for the standard annotation query all dashboards have by default.' } },
          withBuiltIn(value=0): { builtIn: value },
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
          '#withEnable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'When enabled the annotation query is issued with every dashboard refresh' } },
          withEnable(value=true): { enable: value },
          '#withFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withFilter(value): { filter: value },
          '#withFilterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withFilterMixin(value): { filter+: value },
          filter+:
            {
              '#withExclude': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Should the specified panels be included or excluded' } },
              withExclude(value=true): { filter+: { exclude: value } },
              '#withIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Panel IDs that should be included or excluded' } },
              withIds(value): { filter+: { ids: (if std.isArray(value)
                                                 then value
                                                 else [value]) } },
              '#withIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Panel IDs that should be included or excluded' } },
              withIdsMixin(value): { filter+: { ids+: (if std.isArray(value)
                                                       then value
                                                       else [value]) } },
            },
          '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Annotation queries can be toggled on or off at the top of the dashboard.\nWhen hide is true, the toggle is not shown in the dashboard.' } },
          withHide(value=true): { hide: value },
          '#withIconColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Color to use for the annotation event markers' } },
          withIconColor(value): { iconColor: value },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of annotation.' } },
          withName(value): { name: value },
          '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO: this should be a regular DataQuery that depends on the selected dashboard\nthese match the properties of the "grafana" datasouce that is default in most dashboards' } },
          withTarget(value): { target: value },
          '#withTargetMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO: this should be a regular DataQuery that depends on the selected dashboard\nthese match the properties of the "grafana" datasouce that is default in most dashboards' } },
          withTargetMixin(value): { target+: value },
          target+:
            {
              '#withLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Only required/valid for the grafana datasource...\nbut code+tests is already depending on it so hard to change' } },
              withLimit(value): { target+: { limit: value } },
              '#withMatchAny': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Only required/valid for the grafana datasource...\nbut code+tests is already depending on it so hard to change' } },
              withMatchAny(value=true): { target+: { matchAny: value } },
              '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Only required/valid for the grafana datasource...\nbut code+tests is already depending on it so hard to change' } },
              withTags(value): { target+: { tags: (if std.isArray(value)
                                                   then value
                                                   else [value]) } },
              '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Only required/valid for the grafana datasource...\nbut code+tests is already depending on it so hard to change' } },
              withTagsMixin(value): { target+: { tags+: (if std.isArray(value)
                                                         then value
                                                         else [value]) } },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Only required/valid for the grafana datasource...\nbut code+tests is already depending on it so hard to change' } },
              withType(value): { target+: { type: value } },
            },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TODO -- this should not exist here, it is based on the --grafana-- datasource' } },
          withType(value): { type: value },
        },
    },
  '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Description of dashboard.' } },
  withDescription(value): { description: value },
  '#withEditable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether a dashboard is editable or not.' } },
  withEditable(value=true): { editable: value },
  '#withFiscalYearStartMonth': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: 'The month that the fiscal year starts on.  0 = January, 11 = December' } },
  withFiscalYearStartMonth(value=0): { fiscalYearStartMonth: value },
  '#withGnetId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'ID of a dashboard imported from the https://grafana.com/grafana/dashboards/ portal' } },
  withGnetId(value): { gnetId: value },
  '#withGraphTooltip': { 'function': { args: [{ default: 0, enums: [0, 1, 2], name: 'value', type: ['integer'] }], help: '0 for no shared crosshair or tooltip (default).\n1 for shared crosshair.\n2 for shared crosshair AND shared tooltip.' } },
  withGraphTooltip(value=0): { graphTooltip: value },
  '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer', 'null'] }], help: 'Unique numeric identifier for the dashboard.\n`id` is internal to a specific Grafana instance. `uid` should be used to identify a dashboard across Grafana instances.' } },
  withId(value): { id: value },
  '#withLinks': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Links with references to other dashboards or external websites.' } },
  withLinks(value): { links: (if std.isArray(value)
                              then value
                              else [value]) },
  '#withLinksMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Links with references to other dashboards or external websites.' } },
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
  '#withLiveNow': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'When set to true, the dashboard will redraw panels at an interval matching the pixel width.\nThis will keep data "moving left" regardless of the query refresh rate. This setting helps\navoid dashboards presenting stale live data' } },
  withLiveNow(value=true): { liveNow: value },
  '#withPanels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withPanels(value): { panels: (if std.isArray(value)
                                then value
                                else [value]) },
  '#withPanelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withPanelsMixin(value): { panels+: (if std.isArray(value)
                                      then value
                                      else [value]) },
  '#withRefresh': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'string'] }], help: 'Refresh rate of dashboard. Represented via interval string, e.g. "5s", "1m", "1h", "1d".' } },
  withRefresh(value): { refresh: value },
  '#withRefreshMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'string'] }], help: 'Refresh rate of dashboard. Represented via interval string, e.g. "5s", "1m", "1h", "1d".' } },
  withRefreshMixin(value): { refresh+: value },
  '#withRevision': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'This property should only be used in dashboards defined by plugins.  It is a quick check\nto see if the version has changed since the last time.' } },
  withRevision(value): { revision: value },
  '#withSchemaVersion': { 'function': { args: [{ default: 36, enums: null, name: 'value', type: ['integer'] }], help: 'Version of the JSON schema, incremented each time a Grafana update brings\nchanges to said schema.' } },
  withSchemaVersion(value=36): { schemaVersion: value },
  '#withSnapshot': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A dashboard snapshot shares an interactive dashboard publicly.\nIt is a read-only version of a dashboard, and is not editable.\nIt is possible to create a snapshot of a snapshot.\nGrafana strips away all sensitive information from the dashboard.\nSensitive information stripped: queries (metric, template,annotation) and panel links.' } },
  withSnapshot(value): { snapshot: value },
  '#withSnapshotMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A dashboard snapshot shares an interactive dashboard publicly.\nIt is a read-only version of a dashboard, and is not editable.\nIt is possible to create a snapshot of a snapshot.\nGrafana strips away all sensitive information from the dashboard.\nSensitive information stripped: queries (metric, template,annotation) and panel links.' } },
  withSnapshotMixin(value): { snapshot+: value },
  snapshot+:
    {
      '#withCreated': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Time when the snapshot was created' } },
      withCreated(value): { snapshot+: { created: value } },
      '#withExpires': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Time when the snapshot expires, default is never to expire' } },
      withExpires(value): { snapshot+: { expires: value } },
      '#withExternal': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Is the snapshot saved in an external grafana instance' } },
      withExternal(value=true): { snapshot+: { external: value } },
      '#withExternalUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'external url, if snapshot was shared in external grafana instance' } },
      withExternalUrl(value): { snapshot+: { externalUrl: value } },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Unique identifier of the snapshot' } },
      withId(value): { snapshot+: { id: value } },
      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Optional, defined the unique key of the snapshot, required if external is true' } },
      withKey(value): { snapshot+: { key: value } },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Optional, name of the snapshot' } },
      withName(value): { snapshot+: { name: value } },
      '#withOrgId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'org id of the snapshot' } },
      withOrgId(value): { snapshot+: { orgId: value } },
      '#withUpdated': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'last time when the snapshot was updated' } },
      withUpdated(value): { snapshot+: { updated: value } },
      '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'url of the snapshot, if snapshot was shared internally' } },
      withUrl(value): { snapshot+: { url: value } },
      '#withUserId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'user id of the snapshot creator' } },
      withUserId(value): { snapshot+: { userId: value } },
    },
  '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Tags associated with dashboard.' } },
  withTags(value): { tags: (if std.isArray(value)
                            then value
                            else [value]) },
  '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Tags associated with dashboard.' } },
  withTagsMixin(value): { tags+: (if std.isArray(value)
                                  then value
                                  else [value]) },
  '#withTemplating': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Configured template variables' } },
  withTemplating(value): { templating: value },
  '#withTemplatingMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Configured template variables' } },
  withTemplatingMixin(value): { templating+: value },
  templating+:
    {
      '#withList': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of configured template variables with their saved values along with some other metadata' } },
      withList(value): { templating+: { list: (if std.isArray(value)
                                               then value
                                               else [value]) } },
      '#withListMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of configured template variables with their saved values along with some other metadata' } },
      withListMixin(value): { templating+: { list+: (if std.isArray(value)
                                                     then value
                                                     else [value]) } },
      list+:
        {
          '#': { help: '', name: 'list' },
          '#withCurrent': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Option to be selected in a variable.' } },
          withCurrent(value): { current: value },
          '#withCurrentMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Option to be selected in a variable.' } },
          withCurrentMixin(value): { current+: value },
          current+:
            {
              '#withSelected': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether the option is selected or not' } },
              withSelected(value=true): { current+: { selected: value } },
              '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Text to be displayed for the option' } },
              withText(value): { current+: { text: value } },
              '#withTextMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Text to be displayed for the option' } },
              withTextMixin(value): { current+: { text+: value } },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Value of the option' } },
              withValue(value): { current+: { value: value } },
              '#withValueMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Value of the option' } },
              withValueMixin(value): { current+: { value+: value } },
            },
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
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Description of variable. It can be defined but `null`.' } },
          withDescription(value): { description: value },
          '#withHide': { 'function': { args: [{ default: null, enums: [0, 1, 2], name: 'value', type: ['integer'] }], help: 'Determine if the variable shows on dashboard\nAccepted values are 0 (show label and value), 1 (show value only), 2 (show nothing).' } },
          withHide(value): { hide: value },
          '#withLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Optional display name' } },
          withLabel(value): { label: value },
          '#withMulti': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether multiple values can be selected or not from variable value list' } },
          withMulti(value=true): { multi: value },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of variable' } },
          withName(value): { name: value },
          '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Options that can be selected for a variable.' } },
          withOptions(value): { options: (if std.isArray(value)
                                          then value
                                          else [value]) },
          '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Options that can be selected for a variable.' } },
          withOptionsMixin(value): { options+: (if std.isArray(value)
                                                then value
                                                else [value]) },
          options+:
            {
              '#': { help: '', name: 'options' },
              '#withSelected': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether the option is selected or not' } },
              withSelected(value=true): { selected: value },
              '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Text to be displayed for the option' } },
              withText(value): { text: value },
              '#withTextMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Text to be displayed for the option' } },
              withTextMixin(value): { text+: value },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Value of the option' } },
              withValue(value): { value: value },
              '#withValueMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'Value of the option' } },
              withValueMixin(value): { value+: value },
            },
          '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: 'Query used to fetch values for a variable' } },
          withQuery(value): { query: value },
          '#withQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'object'] }], help: 'Query used to fetch values for a variable' } },
          withQueryMixin(value): { query+: value },
          '#withRefresh': { 'function': { args: [{ default: null, enums: [0, 1, 2], name: 'value', type: ['integer'] }], help: 'Options to config when to refresh a variable\n`0`: Never refresh the variable\n`1`: Queries the data source every time the dashboard loads.\n`2`: Queries the data source when the dashboard time range changes.' } },
          withRefresh(value): { refresh: value },
          '#withSkipUrlSync': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether the variable value should be managed by URL query params or not' } },
          withSkipUrlSync(value=true): { skipUrlSync: value },
          '#withSort': { 'function': { args: [{ default: null, enums: [0, 1, 2, 3, 4, 5, 6, 7, 8], name: 'value', type: ['integer'] }], help: 'Sort variable options\nAccepted values are:\n`0`: No sorting\n`1`: Alphabetical ASC\n`2`: Alphabetical DESC\n`3`: Numerical ASC\n`4`: Numerical DESC\n`5`: Alphabetical Case Insensitive ASC\n`6`: Alphabetical Case Insensitive DESC\n`7`: Natural ASC\n`8`: Natural DESC' } },
          withSort(value): { sort: value },
          '#withType': { 'function': { args: [{ default: null, enums: ['query', 'adhoc', 'constant', 'datasource', 'interval', 'textbox', 'custom', 'system'], name: 'value', type: ['string'] }], help: 'Dashboard variable type\n`query`: Query-generated list of values such as metric names, server names, sensor IDs, data centers, and so on.\n`adhoc`: Key/value filters that are automatically added to all metric queries for a data source (Prometheus, Loki, InfluxDB, and Elasticsearch only).\n`constant`: \tDefine a hidden constant.\n`datasource`: Quickly change the data source for an entire dashboard.\n`interval`: Interval variables represent time spans.\n`textbox`: Display a free text input field with an optional default value.\n`custom`: Define the variable options manually using a comma-separated list.\n`system`: Variables defined by Grafana. See: https://grafana.com/docs/grafana/latest/dashboards/variables/add-template-variables/#global-variables' } },
          withType(value): { type: value },
        },
    },
  '#withTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: "Time range for dashboard.\nAccepted values are relative time strings like {from: 'now-6h', to: 'now'} or absolute time strings like {from: '2020-07-10T08:00:00.000Z', to: '2020-07-10T14:00:00.000Z'}." } },
  withTime(value): { time: value },
  '#withTimeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: "Time range for dashboard.\nAccepted values are relative time strings like {from: 'now-6h', to: 'now'} or absolute time strings like {from: '2020-07-10T08:00:00.000Z', to: '2020-07-10T14:00:00.000Z'}." } },
  withTimeMixin(value): { time+: value },
  time+:
    {
      '#withFrom': { 'function': { args: [{ default: 'now-6h', enums: null, name: 'value', type: ['string'] }], help: '' } },
      withFrom(value='now-6h'): { time+: { from: value } },
      '#withTo': { 'function': { args: [{ default: 'now', enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTo(value='now'): { time+: { to: value } },
    },
  '#withTimepicker': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Time picker configuration\nIt defines the default config for the time picker and the refresh picker for the specific dashboard.' } },
  withTimepicker(value): { timepicker: value },
  '#withTimepickerMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Time picker configuration\nIt defines the default config for the time picker and the refresh picker for the specific dashboard.' } },
  withTimepickerMixin(value): { timepicker+: value },
  timepicker+:
    {
      '#withHidden': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether timepicker is visible or not.' } },
      withHidden(value=true): { timepicker+: { hidden: value } },
      '#withRefreshIntervals': { 'function': { args: [{ default: ['5s', '10s', '30s', '1m', '5m', '15m', '30m', '1h', '2h', '1d'], enums: null, name: 'value', type: ['array'] }], help: 'Interval options available in the refresh picker dropdown.' } },
      withRefreshIntervals(value): { timepicker+: { refresh_intervals: (if std.isArray(value)
                                                                        then value
                                                                        else [value]) } },
      '#withRefreshIntervalsMixin': { 'function': { args: [{ default: ['5s', '10s', '30s', '1m', '5m', '15m', '30m', '1h', '2h', '1d'], enums: null, name: 'value', type: ['array'] }], help: 'Interval options available in the refresh picker dropdown.' } },
      withRefreshIntervalsMixin(value): { timepicker+: { refresh_intervals+: (if std.isArray(value)
                                                                              then value
                                                                              else [value]) } },
      '#withTimeOptions': { 'function': { args: [{ default: ['5m', '15m', '1h', '6h', '12h', '24h', '2d', '7d', '30d'], enums: null, name: 'value', type: ['array'] }], help: 'Selectable options available in the time picker dropdown. Has no effect on provisioned dashboard.' } },
      withTimeOptions(value): { timepicker+: { time_options: (if std.isArray(value)
                                                              then value
                                                              else [value]) } },
      '#withTimeOptionsMixin': { 'function': { args: [{ default: ['5m', '15m', '1h', '6h', '12h', '24h', '2d', '7d', '30d'], enums: null, name: 'value', type: ['array'] }], help: 'Selectable options available in the time picker dropdown. Has no effect on provisioned dashboard.' } },
      withTimeOptionsMixin(value): { timepicker+: { time_options+: (if std.isArray(value)
                                                                    then value
                                                                    else [value]) } },
    },
  '#withTimezone': { 'function': { args: [{ default: 'browser', enums: null, name: 'value', type: ['string'] }], help: 'Timezone of dashboard. Accepted values are IANA TZDB zone ID or "browser" or "utc".' } },
  withTimezone(value='browser'): { timezone: value },
  '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Title of dashboard.' } },
  withTitle(value): { title: value },
  '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Unique dashboard identifier that can be generated by anyone. string (8-40)' } },
  withUid(value): { uid: value },
  '#withVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Version of the dashboard, incremented each time the dashboard is updated.' } },
  withVersion(value): { version: value },
  '#withWeekStart': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Day when the week starts. Expressed by the name of the day in lowercase, e.g. "monday".' } },
  withWeekStart(value): { weekStart: value },
}
