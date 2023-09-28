// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.panel.stateTimeline', name: 'stateTimeline' },
  '#withFieldConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
  withFieldConfig(value): { fieldConfig: value },
  '#withFieldConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
  withFieldConfigMixin(value): { fieldConfig+: value },
  fieldConfig+:
    {
      '#withDefaults': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
      withDefaults(value): { fieldConfig+: { defaults: value } },
      '#withDefaultsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
      withDefaultsMixin(value): { fieldConfig+: { defaults+: value } },
      defaults+:
        {
          '#withCustom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
          withCustom(value): { fieldConfig+: { defaults+: { custom: value } } },
          '#withCustomMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
          withCustomMixin(value): { fieldConfig+: { defaults+: { custom+: value } } },
          custom+:
            {
              '#withHideFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withHideFrom(value): { fieldConfig+: { defaults+: { custom+: { hideFrom: value } } } },
              '#withHideFromMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withHideFromMixin(value): { fieldConfig+: { defaults+: { custom+: { hideFrom+: value } } } },
              hideFrom+:
                {
                  '#withLegend': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
                  withLegend(value=true): { fieldConfig+: { defaults+: { custom+: { hideFrom+: { legend: value } } } } },
                  '#withTooltip': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
                  withTooltip(value=true): { fieldConfig+: { defaults+: { custom+: { hideFrom+: { tooltip: value } } } } },
                  '#withViz': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
                  withViz(value=true): { fieldConfig+: { defaults+: { custom+: { hideFrom+: { viz: value } } } } },
                },
              '#withFillOpacity': { 'function': { args: [{ default: 70, enums: null, name: 'value', type: 'integer' }], help: '' } },
              withFillOpacity(value=70): { fieldConfig+: { defaults+: { custom+: { fillOpacity: value } } } },
              '#withLineWidth': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: 'integer' }], help: '' } },
              withLineWidth(value=0): { fieldConfig+: { defaults+: { custom+: { lineWidth: value } } } },
            },
        },
    },
  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
  withOptions(value): { options: value },
  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
  withOptionsMixin(value): { options+: value },
  options+:
    {
      '#withLegend': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
      withLegend(value): { options+: { legend: value } },
      '#withLegendMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
      withLegendMixin(value): { options+: { legend+: value } },
      legend+:
        {
          '#withAsTable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
          withAsTable(value=true): { options+: { legend+: { asTable: value } } },
          '#withCalcs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
          withCalcs(value): { options+: { legend+: { calcs: (if std.isArray(value)
                                                             then value
                                                             else [value]) } } },
          '#withCalcsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
          withCalcsMixin(value): { options+: { legend+: { calcs+: (if std.isArray(value)
                                                                   then value
                                                                   else [value]) } } },
          '#withDisplayMode': { 'function': { args: [{ default: null, enums: ['list', 'table', 'hidden'], name: 'value', type: 'string' }], help: 'TODO docs\nNote: "hidden" needs to remain as an option for plugins compatibility' } },
          withDisplayMode(value): { options+: { legend+: { displayMode: value } } },
          '#withIsVisible': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
          withIsVisible(value=true): { options+: { legend+: { isVisible: value } } },
          '#withPlacement': { 'function': { args: [{ default: null, enums: ['bottom', 'right'], name: 'value', type: 'string' }], help: 'TODO docs' } },
          withPlacement(value): { options+: { legend+: { placement: value } } },
          '#withShowLegend': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
          withShowLegend(value=true): { options+: { legend+: { showLegend: value } } },
          '#withSortBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
          withSortBy(value): { options+: { legend+: { sortBy: value } } },
          '#withSortDesc': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
          withSortDesc(value=true): { options+: { legend+: { sortDesc: value } } },
          '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
          withWidth(value): { options+: { legend+: { width: value } } },
        },
      '#withTooltip': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
      withTooltip(value): { options+: { tooltip: value } },
      '#withTooltipMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
      withTooltipMixin(value): { options+: { tooltip+: value } },
      tooltip+:
        {
          '#withMode': { 'function': { args: [{ default: null, enums: ['single', 'multi', 'none'], name: 'value', type: 'string' }], help: 'TODO docs' } },
          withMode(value): { options+: { tooltip+: { mode: value } } },
          '#withSort': { 'function': { args: [{ default: null, enums: ['asc', 'desc', 'none'], name: 'value', type: 'string' }], help: 'TODO docs' } },
          withSort(value): { options+: { tooltip+: { sort: value } } },
        },
      '#withTimezone': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withTimezone(value): { options+: { timezone: (if std.isArray(value)
                                                    then value
                                                    else [value]) } },
      '#withTimezoneMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withTimezoneMixin(value): { options+: { timezone+: (if std.isArray(value)
                                                          then value
                                                          else [value]) } },
      '#withAlignValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: 'Controls value alignment on the timelines' } },
      withAlignValue(value): { options+: { alignValue: value } },
      '#withMergeValues': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: 'Merge equal consecutive values' } },
      withMergeValues(value=true): { options+: { mergeValues: value } },
      '#withRowHeight': { 'function': { args: [{ default: 0.90000000000000002, enums: null, name: 'value', type: 'number' }], help: 'Controls the row height' } },
      withRowHeight(value=0.90000000000000002): { options+: { rowHeight: value } },
      '#withShowValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: 'Show timeline values on chart' } },
      withShowValue(value): { options+: { showValue: value } },
    },
  '#withType': { 'function': { args: [], help: '' } },
  withType(): { type: 'state-timeline' },
}
