// This file is generated, do not manually edit.
(import '../../clean/panel.libsonnet')
+ {
  '#': { help: 'grafonnet.panel.table', name: 'table' },
  panelOptions+:
    {
      '#withType': { 'function': { args: [], help: '' } },
      withType(): { type: 'table' },
    },
  options+:
    {
      '#withCellHeight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: 'Controls the height of the rows' } },
      withCellHeight(value): { options+: { cellHeight: value } },
      '#withFooter': { 'function': { args: [{ default: { countRows: false, reducer: [], show: false }, enums: null, name: 'value', type: 'object' }], help: 'Controls footer options' } },
      withFooter(value={ countRows: false, reducer: [], show: false }): { options+: { footer: value } },
      '#withFooterMixin': { 'function': { args: [{ default: { countRows: false, reducer: [], show: false }, enums: null, name: 'value', type: 'object' }], help: 'Controls footer options' } },
      withFooterMixin(value): { options+: { footer+: value } },
      footer+:
        {
          '#withTableFooterOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'Footer options' } },
          withTableFooterOptions(value): { options+: { footer+: { TableFooterOptions: value } } },
          '#withTableFooterOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'Footer options' } },
          withTableFooterOptionsMixin(value): { options+: { footer+: { TableFooterOptions+: value } } },
          TableFooterOptions+:
            {
              '#withCountRows': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
              withCountRows(value=true): { options+: { footer+: { countRows: value } } },
              '#withEnablePagination': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
              withEnablePagination(value=true): { options+: { footer+: { enablePagination: value } } },
              '#withFields': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
              withFields(value): { options+: { footer+: { fields: (if std.isArray(value)
                                                                   then value
                                                                   else [value]) } } },
              '#withFieldsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
              withFieldsMixin(value): { options+: { footer+: { fields+: (if std.isArray(value)
                                                                         then value
                                                                         else [value]) } } },
              '#withReducer': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
              withReducer(value): { options+: { footer+: { reducer: (if std.isArray(value)
                                                                     then value
                                                                     else [value]) } } },
              '#withReducerMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
              withReducerMixin(value): { options+: { footer+: { reducer+: (if std.isArray(value)
                                                                           then value
                                                                           else [value]) } } },
              '#withShow': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
              withShow(value=true): { options+: { footer+: { show: value } } },
            },
        },
      '#withFrameIndex': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: 'number' }], help: 'Represents the index of the selected frame' } },
      withFrameIndex(value=0): { options+: { frameIndex: value } },
      '#withShowHeader': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: 'Controls whether the panel should show the header' } },
      withShowHeader(value=true): { options+: { showHeader: value } },
      '#withShowTypeIcons': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: 'Controls whether the header should show icons for the column types' } },
      withShowTypeIcons(value=true): { options+: { showTypeIcons: value } },
      '#withSortBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: 'Used to control row sorting' } },
      withSortBy(value): { options+: { sortBy: (if std.isArray(value)
                                                then value
                                                else [value]) } },
      '#withSortByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: 'Used to control row sorting' } },
      withSortByMixin(value): { options+: { sortBy+: (if std.isArray(value)
                                                      then value
                                                      else [value]) } },
      sortBy+:
        {
          '#withDesc': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: 'Flag used to indicate descending sort order' } },
          withDesc(value=true): { desc: value },
          '#withDisplayName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: 'Sets the display name of the field to sort by' } },
          withDisplayName(value): { displayName: value },
        },
    },
}
+ { panelOptions+: { '#withType':: {} } }
