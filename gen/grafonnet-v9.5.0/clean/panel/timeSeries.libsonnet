// This file is generated, do not manually edit.
(import '../../clean/panel.libsonnet')
+ {
  '#': { help: 'grafonnet.panel.timeSeries', name: 'timeSeries' },
  panelOptions+:
    {
      '#withType': { 'function': { args: [], help: '' } },
      withType(): { type: 'timeseries' },
    },
  fieldConfig+:
    {
      defaults+:
        {
          custom+:
            {
              '#withLineColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
              withLineColor(value): { fieldConfig+: { defaults+: { custom+: { lineColor: value } } } },
              '#withLineInterpolation': { 'function': { args: [{ default: null, enums: ['linear', 'smooth', 'stepBefore', 'stepAfter'], name: 'value', type: 'string' }], help: 'TODO docs' } },
              withLineInterpolation(value): { fieldConfig+: { defaults+: { custom+: { lineInterpolation: value } } } },
              '#withLineStyle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withLineStyle(value): { fieldConfig+: { defaults+: { custom+: { lineStyle: value } } } },
              '#withLineStyleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withLineStyleMixin(value): { fieldConfig+: { defaults+: { custom+: { lineStyle+: value } } } },
              lineStyle+:
                {
                  '#withDash': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
                  withDash(value): { fieldConfig+: { defaults+: { custom+: { lineStyle+: { dash: (if std.isArray(value)
                                                                                                  then value
                                                                                                  else [value]) } } } } },
                  '#withDashMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
                  withDashMixin(value): { fieldConfig+: { defaults+: { custom+: { lineStyle+: { dash+: (if std.isArray(value)
                                                                                                        then value
                                                                                                        else [value]) } } } } },
                  '#withFill': { 'function': { args: [{ default: null, enums: ['solid', 'dash', 'dot', 'square'], name: 'value', type: 'string' }], help: '' } },
                  withFill(value): { fieldConfig+: { defaults+: { custom+: { lineStyle+: { fill: value } } } } },
                },
              '#withLineWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withLineWidth(value): { fieldConfig+: { defaults+: { custom+: { lineWidth: value } } } },
              '#withSpanNulls': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: 'Indicate if null values should be treated as gaps or connected.\nWhen the value is a number, it represents the maximum delta in the\nX axis that should be considered connected.  For timeseries, this is milliseconds' } },
              withSpanNulls(value): { fieldConfig+: { defaults+: { custom+: { spanNulls: value } } } },
              '#withSpanNullsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: 'Indicate if null values should be treated as gaps or connected.\nWhen the value is a number, it represents the maximum delta in the\nX axis that should be considered connected.  For timeseries, this is milliseconds' } },
              withSpanNullsMixin(value): { fieldConfig+: { defaults+: { custom+: { spanNulls+: value } } } },
              '#withFillBelowTo': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
              withFillBelowTo(value): { fieldConfig+: { defaults+: { custom+: { fillBelowTo: value } } } },
              '#withFillColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
              withFillColor(value): { fieldConfig+: { defaults+: { custom+: { fillColor: value } } } },
              '#withFillOpacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withFillOpacity(value): { fieldConfig+: { defaults+: { custom+: { fillOpacity: value } } } },
              '#withPointColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
              withPointColor(value): { fieldConfig+: { defaults+: { custom+: { pointColor: value } } } },
              '#withPointSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withPointSize(value): { fieldConfig+: { defaults+: { custom+: { pointSize: value } } } },
              '#withPointSymbol': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
              withPointSymbol(value): { fieldConfig+: { defaults+: { custom+: { pointSymbol: value } } } },
              '#withShowPoints': { 'function': { args: [{ default: null, enums: ['auto', 'never', 'always'], name: 'value', type: 'string' }], help: 'TODO docs' } },
              withShowPoints(value): { fieldConfig+: { defaults+: { custom+: { showPoints: value } } } },
              '#withAxisCenteredZero': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
              withAxisCenteredZero(value=true): { fieldConfig+: { defaults+: { custom+: { axisCenteredZero: value } } } },
              '#withAxisColorMode': { 'function': { args: [{ default: null, enums: ['text', 'series'], name: 'value', type: 'string' }], help: 'TODO docs' } },
              withAxisColorMode(value): { fieldConfig+: { defaults+: { custom+: { axisColorMode: value } } } },
              '#withAxisGridShow': { 'function': { args: [{ default: true, enums: null, name: 'value', type: 'boolean' }], help: '' } },
              withAxisGridShow(value=true): { fieldConfig+: { defaults+: { custom+: { axisGridShow: value } } } },
              '#withAxisLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
              withAxisLabel(value): { fieldConfig+: { defaults+: { custom+: { axisLabel: value } } } },
              '#withAxisPlacement': { 'function': { args: [{ default: null, enums: ['auto', 'top', 'right', 'bottom', 'left', 'hidden'], name: 'value', type: 'string' }], help: 'TODO docs' } },
              withAxisPlacement(value): { fieldConfig+: { defaults+: { custom+: { axisPlacement: value } } } },
              '#withAxisSoftMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withAxisSoftMax(value): { fieldConfig+: { defaults+: { custom+: { axisSoftMax: value } } } },
              '#withAxisSoftMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withAxisSoftMin(value): { fieldConfig+: { defaults+: { custom+: { axisSoftMin: value } } } },
              '#withAxisWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withAxisWidth(value): { fieldConfig+: { defaults+: { custom+: { axisWidth: value } } } },
              '#withScaleDistribution': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withScaleDistribution(value): { fieldConfig+: { defaults+: { custom+: { scaleDistribution: value } } } },
              '#withScaleDistributionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withScaleDistributionMixin(value): { fieldConfig+: { defaults+: { custom+: { scaleDistribution+: value } } } },
              scaleDistribution+:
                {
                  '#withLinearThreshold': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
                  withLinearThreshold(value): { fieldConfig+: { defaults+: { custom+: { scaleDistribution+: { linearThreshold: value } } } } },
                  '#withLog': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
                  withLog(value): { fieldConfig+: { defaults+: { custom+: { scaleDistribution+: { log: value } } } } },
                  '#withType': { 'function': { args: [{ default: null, enums: ['linear', 'log', 'ordinal', 'symlog'], name: 'value', type: 'string' }], help: 'TODO docs' } },
                  withType(value): { fieldConfig+: { defaults+: { custom+: { scaleDistribution+: { type: value } } } } },
                },
              '#withBarAlignment': { 'function': { args: [{ default: null, enums: [-1, 0, 1], name: 'value', type: 'integer' }], help: 'TODO docs' } },
              withBarAlignment(value): { fieldConfig+: { defaults+: { custom+: { barAlignment: value } } } },
              '#withBarMaxWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withBarMaxWidth(value): { fieldConfig+: { defaults+: { custom+: { barMaxWidth: value } } } },
              '#withBarWidthFactor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'number' }], help: '' } },
              withBarWidthFactor(value): { fieldConfig+: { defaults+: { custom+: { barWidthFactor: value } } } },
              '#withStacking': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withStacking(value): { fieldConfig+: { defaults+: { custom+: { stacking: value } } } },
              '#withStackingMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withStackingMixin(value): { fieldConfig+: { defaults+: { custom+: { stacking+: value } } } },
              stacking+:
                {
                  '#withGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
                  withGroup(value): { fieldConfig+: { defaults+: { custom+: { stacking+: { group: value } } } } },
                  '#withMode': { 'function': { args: [{ default: null, enums: ['none', 'normal', 'percent'], name: 'value', type: 'string' }], help: 'TODO docs' } },
                  withMode(value): { fieldConfig+: { defaults+: { custom+: { stacking+: { mode: value } } } } },
                },
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
              '#withDrawStyle': { 'function': { args: [{ default: null, enums: ['line', 'bars', 'points'], name: 'value', type: 'string' }], help: 'TODO docs' } },
              withDrawStyle(value): { fieldConfig+: { defaults+: { custom+: { drawStyle: value } } } },
              '#withGradientMode': { 'function': { args: [{ default: null, enums: ['none', 'opacity', 'hue', 'scheme'], name: 'value', type: 'string' }], help: 'TODO docs' } },
              withGradientMode(value): { fieldConfig+: { defaults+: { custom+: { gradientMode: value } } } },
              '#withThresholdsStyle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withThresholdsStyle(value): { fieldConfig+: { defaults+: { custom+: { thresholdsStyle: value } } } },
              '#withThresholdsStyleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'TODO docs' } },
              withThresholdsStyleMixin(value): { fieldConfig+: { defaults+: { custom+: { thresholdsStyle+: value } } } },
              thresholdsStyle+:
                {
                  '#withMode': { 'function': { args: [{ default: null, enums: ['off', 'line', 'dashed', 'area', 'line+area', 'dashed+area', 'series'], name: 'value', type: 'string' }], help: 'TODO docs' } },
                  withMode(value): { fieldConfig+: { defaults+: { custom+: { thresholdsStyle+: { mode: value } } } } },
                },
              '#withTransform': { 'function': { args: [{ default: null, enums: ['constant', 'negative-Y'], name: 'value', type: 'string' }], help: 'TODO docs' } },
              withTransform(value): { fieldConfig+: { defaults+: { custom+: { transform: value } } } },
            },
        },
    },
  options+:
    {
      '#withTimezone': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withTimezone(value): { options+: { timezone: (if std.isArray(value)
                                                    then value
                                                    else [value]) } },
      '#withTimezoneMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withTimezoneMixin(value): { options+: { timezone+: (if std.isArray(value)
                                                          then value
                                                          else [value]) } },
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
    },
}
+ { panelOptions+: { '#withType':: {} } }
