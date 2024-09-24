// This file is generated, do not manually edit.
(import '../panel.libsonnet')
+ {
  '#': { help: 'grafonnet.panel.logs', name: 'logs' },
  panelOptions+:
    {
      '#withType': { 'function': { args: [], help: '' } },
      withType(): {
        type: 'logs',
      },
    },
  options+:
    {
      '#withDedupStrategy': { 'function': { args: [{ default: null, enums: ['none', 'exact', 'numbers', 'signature'], name: 'value', type: ['string'] }], help: '' } },
      withDedupStrategy(value): {
        options+: {
          dedupStrategy: value,
        },
      },
      '#withDisplayedFields': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDisplayedFields(value): {
        options+: {
          displayedFields:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDisplayedFieldsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDisplayedFieldsMixin(value): {
        options+: {
          displayedFields+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withEnableLogDetails': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withEnableLogDetails(value=true): {
        options+: {
          enableLogDetails: value,
        },
      },
      '#withIsFilterLabelActive': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withIsFilterLabelActive(value): {
        options+: {
          isFilterLabelActive: value,
        },
      },
      '#withIsFilterLabelActiveMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withIsFilterLabelActiveMixin(value): {
        options+: {
          isFilterLabelActive+: value,
        },
      },
      '#withOnClickFilterLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO: figure out how to define callbacks' } },
      withOnClickFilterLabel(value): {
        options+: {
          onClickFilterLabel: value,
        },
      },
      '#withOnClickFilterLabelMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO: figure out how to define callbacks' } },
      withOnClickFilterLabelMixin(value): {
        options+: {
          onClickFilterLabel+: value,
        },
      },
      '#withOnClickFilterOutLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickFilterOutLabel(value): {
        options+: {
          onClickFilterOutLabel: value,
        },
      },
      '#withOnClickFilterOutLabelMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickFilterOutLabelMixin(value): {
        options+: {
          onClickFilterOutLabel+: value,
        },
      },
      '#withOnClickFilterOutString': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickFilterOutString(value): {
        options+: {
          onClickFilterOutString: value,
        },
      },
      '#withOnClickFilterOutStringMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickFilterOutStringMixin(value): {
        options+: {
          onClickFilterOutString+: value,
        },
      },
      '#withOnClickFilterString': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickFilterString(value): {
        options+: {
          onClickFilterString: value,
        },
      },
      '#withOnClickFilterStringMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickFilterStringMixin(value): {
        options+: {
          onClickFilterString+: value,
        },
      },
      '#withOnClickHideField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickHideField(value): {
        options+: {
          onClickHideField: value,
        },
      },
      '#withOnClickHideFieldMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickHideFieldMixin(value): {
        options+: {
          onClickHideField+: value,
        },
      },
      '#withOnClickShowField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickShowField(value): {
        options+: {
          onClickShowField: value,
        },
      },
      '#withOnClickShowFieldMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOnClickShowFieldMixin(value): {
        options+: {
          onClickShowField+: value,
        },
      },
      '#withPrettifyLogMessage': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withPrettifyLogMessage(value=true): {
        options+: {
          prettifyLogMessage: value,
        },
      },
      '#withShowCommonLabels': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withShowCommonLabels(value=true): {
        options+: {
          showCommonLabels: value,
        },
      },
      '#withShowLabels': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withShowLabels(value=true): {
        options+: {
          showLabels: value,
        },
      },
      '#withShowLogContextToggle': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withShowLogContextToggle(value=true): {
        options+: {
          showLogContextToggle: value,
        },
      },
      '#withShowTime': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withShowTime(value=true): {
        options+: {
          showTime: value,
        },
      },
      '#withSortOrder': { 'function': { args: [{ default: null, enums: ['Descending', 'Ascending'], name: 'value', type: ['string'] }], help: '' } },
      withSortOrder(value): {
        options+: {
          sortOrder: value,
        },
      },
      '#withWrapLogMessage': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withWrapLogMessage(value=true): {
        options+: {
          wrapLogMessage: value,
        },
      },
    },
}
+ {
  panelOptions+: {
    '#withType':: {
      ignore: true,
    },
  },
}
