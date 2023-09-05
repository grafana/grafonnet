// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.panel.dashboardList', name: 'dashboardList' },
  '#withPanelLayout': { 'function': { args: [{ default: null, enums: ['list', 'previews'], name: 'value', type: 'string' }], help: '' } },
  withPanelLayout(value): { PanelLayout: value },
  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
  withOptions(value): { options: value },
  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
  withOptionsMixin(value): { options+: value },
  options+:
    {
      '#withFolderId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'integer' }], help: '' } },
      withFolderId(value): { options+: { folderId: value } },
      '#withLayout': { 'function': { args: [{ default: null, enums: ['list', 'previews'], name: 'value', type: 'string' }], help: '' } },
      withLayout(value): { options+: { layout: value } },
      '#withMaxItems': { 'function': { args: [{ default: 10, enums: null, name: 'value', type: 'integer' }], help: '' } },
      withMaxItems(value=10): { options+: { maxItems: value } },
      '#withQuery': { 'function': { args: [{ default: '', enums: null, name: 'value', type: 'string' }], help: '' } },
      withQuery(value=''): { options+: { query: value } },
      '#withShowHeadings': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
      withShowHeadings(value=true): { options+: { showHeadings: value } },
      '#withShowRecentlyViewed': { 'function': { args: [{ default: false, enums: null, name: 'value', type: 'boolean' }], help: '' } },
      withShowRecentlyViewed(value=false): { options+: { showRecentlyViewed: value } },
      '#withShowSearch': { 'function': { args: [{ default: false, enums: null, name: 'value', type: 'boolean' }], help: '' } },
      withShowSearch(value=false): { options+: { showSearch: value } },
      '#withShowStarred': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
      withShowStarred(value=true): { options+: { showStarred: value } },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withTags(value): { options+: { tags: (if std.isArray(value)
                                            then value
                                            else [value]) } },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withTagsMixin(value): { options+: { tags+: (if std.isArray(value)
                                                  then value
                                                  else [value]) } },
    },
  '#withType': { 'function': { args: [], help: '' } },
  withType(): { type: 'dashlist' },
}
