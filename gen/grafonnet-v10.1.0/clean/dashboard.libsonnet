// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.dashboard', name: 'dashboard' },
  '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Description of dashboard.' } },
  withDescription(value): { description: value },
  '#withEditable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether a dashboard is editable or not.' } },
  withEditable(value=true): { editable: value },
  '#withFiscalYearStartMonth': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: 'The month that the fiscal year starts on.  0 = January, 11 = December' } },
  withFiscalYearStartMonth(value=0): { fiscalYearStartMonth: value },
  '#withLinks': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Links with references to other dashboards or external websites.' } },
  withLinks(value): { links: (if std.isArray(value)
                              then value
                              else [value]) },
  '#withLinksMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Links with references to other dashboards or external websites.' } },
  withLinksMixin(value): { links+: (if std.isArray(value)
                                    then value
                                    else [value]) },
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
  '#withSchemaVersion': { 'function': { args: [{ default: 36, enums: null, name: 'value', type: ['integer'] }], help: 'Version of the JSON schema, incremented each time a Grafana update brings\nchanges to said schema.' } },
  withSchemaVersion(value=36): { schemaVersion: value },
  '#withStyle': { 'function': { args: [{ default: 'dark', enums: ['dark', 'light'], name: 'value', type: ['string'] }], help: 'Theme of dashboard.\nDefault value: dark.' } },
  withStyle(value='dark'): { style: value },
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
  '#withTimezone': { 'function': { args: [{ default: 'browser', enums: null, name: 'value', type: ['string'] }], help: 'Timezone of dashboard. Accepted values are IANA TZDB zone ID or "browser" or "utc".' } },
  withTimezone(value='browser'): { timezone: value },
  '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Title of dashboard.' } },
  withTitle(value): { title: value },
  '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Unique dashboard identifier that can be generated by anyone. string (8-40)' } },
  withUid(value): { uid: value },
  '#withWeekStart': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Day when the week starts. Expressed by the name of the day in lowercase, e.g. "monday".' } },
  withWeekStart(value): { weekStart: value },
  time+:
    {
      '#withFrom': { 'function': { args: [{ default: 'now-6h', enums: null, name: 'value', type: ['string'] }], help: '' } },
      withFrom(value='now-6h'): { time+: { from: value } },
      '#withTo': { 'function': { args: [{ default: 'now', enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTo(value='now'): { time+: { to: value } },
    },
  timepicker+:
    {
      '#withCollapse': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether timepicker is collapsed or not. Has no effect on provisioned dashboard.' } },
      withCollapse(value=true): { timepicker+: { collapse: value } },
      '#withEnable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether timepicker is enabled or not. Has no effect on provisioned dashboard.' } },
      withEnable(value=true): { timepicker+: { enable: value } },
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
  link+:
    {
      dashboards+:
        {
          '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Title to display with the link' } },
          withTitle(value): { title: value },
          '#withType': { 'function': { args: [{ default: null, enums: ['link', 'dashboards'], name: 'value', type: ['string'] }], help: 'Dashboard Link type. Accepted values are dashboards (to refer to another dashboard) and link (to refer to an external resource)' } },
          withType(value): { type: value },
          '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of tags to limit the linked dashboards. If empty, all dashboards will be displayed. Only valid if the type is dashboards' } },
          withTags(value): { tags: (if std.isArray(value)
                                    then value
                                    else [value]) },
          options+:
            {
              '#withAsDropdown': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, all dashboards links will be displayed in a dropdown. If false, all dashboards links will be displayed side by side. Only valid if the type is dashboards' } },
              withAsDropdown(value=true): { asDropdown: value },
              '#withKeepTime': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, includes current time range in the link as query params' } },
              withKeepTime(value=true): { keepTime: value },
              '#withIncludeVars': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, includes current template variables values in the link as query params' } },
              withIncludeVars(value=true): { includeVars: value },
              '#withTargetBlank': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, the link will be opened in a new tab' } },
              withTargetBlank(value=true): { targetBlank: value },
            },
        },
      link+:
        {
          '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Title to display with the link' } },
          withTitle(value): { title: value },
          '#withType': { 'function': { args: [{ default: null, enums: ['link', 'dashboards'], name: 'value', type: ['string'] }], help: 'Dashboard Link type. Accepted values are dashboards (to refer to another dashboard) and link (to refer to an external resource)' } },
          withType(value): { type: value },
          '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Link URL. Only required/valid if the type is link' } },
          withUrl(value): { url: value },
          '#withTooltip': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Tooltip to display when the user hovers their mouse over it' } },
          withTooltip(value): { tooltip: value },
          '#withIcon': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Icon name to be displayed with the link' } },
          withIcon(value): { icon: value },
          options+:
            {
              '#withAsDropdown': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, all dashboards links will be displayed in a dropdown. If false, all dashboards links will be displayed side by side. Only valid if the type is dashboards' } },
              withAsDropdown(value=true): { asDropdown: value },
              '#withKeepTime': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, includes current time range in the link as query params' } },
              withKeepTime(value=true): { keepTime: value },
              '#withIncludeVars': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, includes current template variables values in the link as query params' } },
              withIncludeVars(value=true): { includeVars: value },
              '#withTargetBlank': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If true, the link will be opened in a new tab' } },
              withTargetBlank(value=true): { targetBlank: value },
            },
        },
    },
  annotation+:
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
  variable+:
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
          '#withAllFormat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Format to use while fetching all values from data source, eg: wildcard, glob, regex, pipe, etc.' } },
          withAllFormat(value): { allFormat: value },
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
          '#withId': { 'function': { args: [{ default: '00000000-0000-0000-0000-000000000000', enums: null, name: 'value', type: ['string'] }], help: 'Unique numeric identifier for the variable.' } },
          withId(value='00000000-0000-0000-0000-000000000000'): { id: value },
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
          '#withType': { 'function': { args: [{ default: null, enums: ['query', 'adhoc', 'constant', 'datasource', 'interval', 'textbox', 'custom', 'system'], name: 'value', type: ['string'] }], help: 'Dashboard variable type\n`query`: Query-generated list of values such as metric names, server names, sensor IDs, data centers, and so on.\n`adhoc`: Key/value filters that are automatically added to all metric queries for a data source (Prometheus, Loki, InfluxDB, and Elasticsearch only).\n`constant`: \tDefine a hidden constant.\n`datasource`: Quickly change the data source for an entire dashboard.\n`interval`: Interval variables represent time spans.\n`textbox`: Display a free text input field with an optional default value.\n`custom`: Define the variable options manually using a comma-separated list.\n`system`: Variables defined by Grafana. See: https://grafana.com/docs/grafana/latest/dashboards/variables/add-template-variables/#global-variables' } },
          withType(value): { type: value },
        },
    },
}
+ (import '../custom/dashboard.libsonnet')
