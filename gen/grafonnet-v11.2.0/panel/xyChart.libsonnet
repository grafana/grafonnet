// This file is generated, do not manually edit.
(import '../panel.libsonnet')
+ {
  '#': { help: 'grafonnet.panel.xyChart', name: 'xyChart' },
  panelOptions+:
    {
      '#withType': { 'function': { args: [], help: '' } },
      withType(): {
        type: 'xychart',
      },
    },
  fieldConfig+: {
    defaults+: {
      custom+:
        {
          '#withAxisBorderShow': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAxisBorderShow(value=true): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisBorderShow: value,
                },
              },
            },
          },
          '#withAxisCenteredZero': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAxisCenteredZero(value=true): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisCenteredZero: value,
                },
              },
            },
          },
          '#withAxisColorMode': { 'function': { args: [{ default: null, enums: ['text', 'series'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withAxisColorMode(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisColorMode: value,
                },
              },
            },
          },
          '#withAxisGridShow': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAxisGridShow(value=true): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisGridShow: value,
                },
              },
            },
          },
          '#withAxisLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAxisLabel(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisLabel: value,
                },
              },
            },
          },
          '#withAxisPlacement': { 'function': { args: [{ default: null, enums: ['auto', 'top', 'right', 'bottom', 'left', 'hidden'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withAxisPlacement(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisPlacement: value,
                },
              },
            },
          },
          '#withAxisSoftMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withAxisSoftMax(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisSoftMax: value,
                },
              },
            },
          },
          '#withAxisSoftMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withAxisSoftMin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisSoftMin: value,
                },
              },
            },
          },
          '#withAxisWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withAxisWidth(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  axisWidth: value,
                },
              },
            },
          },
          '#withHideFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withHideFrom(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  hideFrom: value,
                },
              },
            },
          },
          '#withHideFromMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withHideFromMixin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  hideFrom+: value,
                },
              },
            },
          },
          hideFrom+:
            {
              '#withLegend': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withLegend(value=true): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      hideFrom+: {
                        legend: value,
                      },
                    },
                  },
                },
              },
              '#withTooltip': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withTooltip(value=true): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      hideFrom+: {
                        tooltip: value,
                      },
                    },
                  },
                },
              },
              '#withViz': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withViz(value=true): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      hideFrom+: {
                        viz: value,
                      },
                    },
                  },
                },
              },
            },
          '#withLabel': { 'function': { args: [{ default: 'auto', enums: ['auto', 'never', 'always'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withLabel(value='auto'): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  label: value,
                },
              },
            },
          },
          '#withLabelValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLabelValue(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  labelValue: value,
                },
              },
            },
          },
          '#withLabelValueMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLabelValueMixin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  labelValue+: value,
                },
              },
            },
          },
          labelValue+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      labelValue+: {
                        field: value,
                      },
                    },
                  },
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFixed(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      labelValue+: {
                        fixed: value,
                      },
                    },
                  },
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['fixed', 'field', 'template'], name: 'value', type: ['string'] }], help: '' } },
              withMode(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      labelValue+: {
                        mode: value,
                      },
                    },
                  },
                },
              },
            },
          '#withLineColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLineColor(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  lineColor: value,
                },
              },
            },
          },
          '#withLineColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLineColorMixin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  lineColor+: value,
                },
              },
            },
          },
          lineColor+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      lineColor+: {
                        field: value,
                      },
                    },
                  },
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'color value' } },
              withFixed(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      lineColor+: {
                        fixed: value,
                      },
                    },
                  },
                },
              },
            },
          '#withLineStyle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withLineStyle(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  lineStyle: value,
                },
              },
            },
          },
          '#withLineStyleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withLineStyleMixin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  lineStyle+: value,
                },
              },
            },
          },
          lineStyle+:
            {
              '#withDash': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withDash(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      lineStyle+: {
                        dash:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                },
              },
              '#withDashMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withDashMixin(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      lineStyle+: {
                        dash+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                },
              },
              '#withFill': { 'function': { args: [{ default: null, enums: ['solid', 'dash', 'dot', 'square'], name: 'value', type: ['string'] }], help: '' } },
              withFill(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      lineStyle+: {
                        fill: value,
                      },
                    },
                  },
                },
              },
            },
          '#withLineWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withLineWidth(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  lineWidth: value,
                },
              },
            },
          },
          '#withPointColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointColor(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  pointColor: value,
                },
              },
            },
          },
          '#withPointColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointColorMixin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  pointColor+: value,
                },
              },
            },
          },
          pointColor+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      pointColor+: {
                        field: value,
                      },
                    },
                  },
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'color value' } },
              withFixed(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      pointColor+: {
                        fixed: value,
                      },
                    },
                  },
                },
              },
            },
          '#withPointSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointSize(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  pointSize: value,
                },
              },
            },
          },
          '#withPointSizeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointSizeMixin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  pointSize+: value,
                },
              },
            },
          },
          pointSize+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      pointSize+: {
                        field: value,
                      },
                    },
                  },
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withFixed(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      pointSize+: {
                        fixed: value,
                      },
                    },
                  },
                },
              },
              '#withMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMax(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      pointSize+: {
                        max: value,
                      },
                    },
                  },
                },
              },
              '#withMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMin(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      pointSize+: {
                        min: value,
                      },
                    },
                  },
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['linear', 'quad'], name: 'value', type: ['string'] }], help: '| *"linear"' } },
              withMode(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      pointSize+: {
                        mode: value,
                      },
                    },
                  },
                },
              },
            },
          '#withScaleDistribution': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withScaleDistribution(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  scaleDistribution: value,
                },
              },
            },
          },
          '#withScaleDistributionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withScaleDistributionMixin(value): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  scaleDistribution+: value,
                },
              },
            },
          },
          scaleDistribution+:
            {
              '#withLinearThreshold': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withLinearThreshold(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      scaleDistribution+: {
                        linearThreshold: value,
                      },
                    },
                  },
                },
              },
              '#withLog': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withLog(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      scaleDistribution+: {
                        log: value,
                      },
                    },
                  },
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: ['linear', 'log', 'ordinal', 'symlog'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
              withType(value): {
                fieldConfig+: {
                  defaults+: {
                    custom+: {
                      scaleDistribution+: {
                        type: value,
                      },
                    },
                  },
                },
              },
            },
          '#withShow': { 'function': { args: [{ default: 'points', enums: ['points', 'lines', 'points+lines'], name: 'value', type: ['string'] }], help: '' } },
          withShow(value='points'): {
            fieldConfig+: {
              defaults+: {
                custom+: {
                  show: value,
                },
              },
            },
          },
        },
    },
  },
  options+:
    {
      '#withDims': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Configuration for the Table/Auto mode' } },
      withDims(value): {
        options+: {
          dims: value,
        },
      },
      '#withDimsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Configuration for the Table/Auto mode' } },
      withDimsMixin(value): {
        options+: {
          dims+: value,
        },
      },
      dims+:
        {
          '#withExclude': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withExclude(value): {
            options+: {
              dims+: {
                exclude:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withExcludeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withExcludeMixin(value): {
            options+: {
              dims+: {
                exclude+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withFrame': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withFrame(value): {
            options+: {
              dims+: {
                frame: value,
              },
            },
          },
          '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withX(value): {
            options+: {
              dims+: {
                x: value,
              },
            },
          },
        },
      '#withLegend': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
      withLegend(value): {
        options+: {
          legend: value,
        },
      },
      '#withLegendMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
      withLegendMixin(value): {
        options+: {
          legend+: value,
        },
      },
      legend+:
        {
          '#withAsTable': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAsTable(value=true): {
            options+: {
              legend+: {
                asTable: value,
              },
            },
          },
          '#withCalcs': { 'function': { args: [{ default: [], enums: null, name: 'value', type: ['array'] }], help: '' } },
          withCalcs(value): {
            options+: {
              legend+: {
                calcs:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withCalcsMixin': { 'function': { args: [{ default: [], enums: null, name: 'value', type: ['array'] }], help: '' } },
          withCalcsMixin(value): {
            options+: {
              legend+: {
                calcs+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withDisplayMode': { 'function': { args: [{ default: 'list', enums: ['list', 'table', 'hidden'], name: 'value', type: ['string'] }], help: 'TODO docs\nNote: "hidden" needs to remain as an option for plugins compatibility' } },
          withDisplayMode(value='list'): {
            options+: {
              legend+: {
                displayMode: value,
              },
            },
          },
          '#withIsVisible': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withIsVisible(value=true): {
            options+: {
              legend+: {
                isVisible: value,
              },
            },
          },
          '#withPlacement': { 'function': { args: [{ default: 'bottom', enums: ['bottom', 'right'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withPlacement(value='bottom'): {
            options+: {
              legend+: {
                placement: value,
              },
            },
          },
          '#withShowLegend': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withShowLegend(value=true): {
            options+: {
              legend+: {
                showLegend: value,
              },
            },
          },
          '#withSortBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSortBy(value): {
            options+: {
              legend+: {
                sortBy: value,
              },
            },
          },
          '#withSortDesc': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSortDesc(value=true): {
            options+: {
              legend+: {
                sortDesc: value,
              },
            },
          },
          '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withWidth(value): {
            options+: {
              legend+: {
                width: value,
              },
            },
          },
        },
      '#withSeries': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Manual Mode' } },
      withSeries(value): {
        options+: {
          series:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSeriesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Manual Mode' } },
      withSeriesMixin(value): {
        options+: {
          series+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      series+:
        {
          '#': { help: '', name: 'series' },
          '#withAxisBorderShow': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAxisBorderShow(value=true): {
            axisBorderShow: value,
          },
          '#withAxisCenteredZero': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAxisCenteredZero(value=true): {
            axisCenteredZero: value,
          },
          '#withAxisColorMode': { 'function': { args: [{ default: null, enums: ['text', 'series'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withAxisColorMode(value): {
            axisColorMode: value,
          },
          '#withAxisGridShow': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAxisGridShow(value=true): {
            axisGridShow: value,
          },
          '#withAxisLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAxisLabel(value): {
            axisLabel: value,
          },
          '#withAxisPlacement': { 'function': { args: [{ default: null, enums: ['auto', 'top', 'right', 'bottom', 'left', 'hidden'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withAxisPlacement(value): {
            axisPlacement: value,
          },
          '#withAxisSoftMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withAxisSoftMax(value): {
            axisSoftMax: value,
          },
          '#withAxisSoftMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withAxisSoftMin(value): {
            axisSoftMin: value,
          },
          '#withAxisWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withAxisWidth(value): {
            axisWidth: value,
          },
          '#withFrame': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withFrame(value): {
            frame: value,
          },
          '#withHideFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withHideFrom(value): {
            hideFrom: value,
          },
          '#withHideFromMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withHideFromMixin(value): {
            hideFrom+: value,
          },
          hideFrom+:
            {
              '#withLegend': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withLegend(value=true): {
                hideFrom+: {
                  legend: value,
                },
              },
              '#withTooltip': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withTooltip(value=true): {
                hideFrom+: {
                  tooltip: value,
                },
              },
              '#withViz': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withViz(value=true): {
                hideFrom+: {
                  viz: value,
                },
              },
            },
          '#withLabel': { 'function': { args: [{ default: 'auto', enums: ['auto', 'never', 'always'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withLabel(value='auto'): {
            label: value,
          },
          '#withLabelValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLabelValue(value): {
            labelValue: value,
          },
          '#withLabelValueMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLabelValueMixin(value): {
            labelValue+: value,
          },
          labelValue+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                labelValue+: {
                  field: value,
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFixed(value): {
                labelValue+: {
                  fixed: value,
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['fixed', 'field', 'template'], name: 'value', type: ['string'] }], help: '' } },
              withMode(value): {
                labelValue+: {
                  mode: value,
                },
              },
            },
          '#withLineColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLineColor(value): {
            lineColor: value,
          },
          '#withLineColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLineColorMixin(value): {
            lineColor+: value,
          },
          lineColor+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                lineColor+: {
                  field: value,
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'color value' } },
              withFixed(value): {
                lineColor+: {
                  fixed: value,
                },
              },
            },
          '#withLineStyle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withLineStyle(value): {
            lineStyle: value,
          },
          '#withLineStyleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withLineStyleMixin(value): {
            lineStyle+: value,
          },
          lineStyle+:
            {
              '#withDash': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withDash(value): {
                lineStyle+: {
                  dash:
                    (if std.isArray(value)
                     then value
                     else [value]),
                },
              },
              '#withDashMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withDashMixin(value): {
                lineStyle+: {
                  dash+:
                    (if std.isArray(value)
                     then value
                     else [value]),
                },
              },
              '#withFill': { 'function': { args: [{ default: null, enums: ['solid', 'dash', 'dot', 'square'], name: 'value', type: ['string'] }], help: '' } },
              withFill(value): {
                lineStyle+: {
                  fill: value,
                },
              },
            },
          '#withLineWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withLineWidth(value): {
            lineWidth: value,
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withPointColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointColor(value): {
            pointColor: value,
          },
          '#withPointColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointColorMixin(value): {
            pointColor+: value,
          },
          pointColor+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                pointColor+: {
                  field: value,
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'color value' } },
              withFixed(value): {
                pointColor+: {
                  fixed: value,
                },
              },
            },
          '#withPointSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointSize(value): {
            pointSize: value,
          },
          '#withPointSizeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPointSizeMixin(value): {
            pointSize+: value,
          },
          pointSize+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                pointSize+: {
                  field: value,
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withFixed(value): {
                pointSize+: {
                  fixed: value,
                },
              },
              '#withMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMax(value): {
                pointSize+: {
                  max: value,
                },
              },
              '#withMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMin(value): {
                pointSize+: {
                  min: value,
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['linear', 'quad'], name: 'value', type: ['string'] }], help: '| *"linear"' } },
              withMode(value): {
                pointSize+: {
                  mode: value,
                },
              },
            },
          '#withScaleDistribution': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withScaleDistribution(value): {
            scaleDistribution: value,
          },
          '#withScaleDistributionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
          withScaleDistributionMixin(value): {
            scaleDistribution+: value,
          },
          scaleDistribution+:
            {
              '#withLinearThreshold': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withLinearThreshold(value): {
                scaleDistribution+: {
                  linearThreshold: value,
                },
              },
              '#withLog': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withLog(value): {
                scaleDistribution+: {
                  log: value,
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: ['linear', 'log', 'ordinal', 'symlog'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
              withType(value): {
                scaleDistribution+: {
                  type: value,
                },
              },
            },
          '#withShow': { 'function': { args: [{ default: 'points', enums: ['points', 'lines', 'points+lines'], name: 'value', type: ['string'] }], help: '' } },
          withShow(value='points'): {
            show: value,
          },
          '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withX(value): {
            x: value,
          },
          '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withY(value): {
            y: value,
          },
        },
      '#withSeriesMapping': { 'function': { args: [{ default: null, enums: ['auto', 'manual'], name: 'value', type: ['string'] }], help: 'Auto is "table" in the UI' } },
      withSeriesMapping(value): {
        options+: {
          seriesMapping: value,
        },
      },
      '#withTooltip': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
      withTooltip(value): {
        options+: {
          tooltip: value,
        },
      },
      '#withTooltipMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TODO docs' } },
      withTooltipMixin(value): {
        options+: {
          tooltip+: value,
        },
      },
      tooltip+:
        {
          '#withMaxHeight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMaxHeight(value): {
            options+: {
              tooltip+: {
                maxHeight: value,
              },
            },
          },
          '#withMaxWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMaxWidth(value): {
            options+: {
              tooltip+: {
                maxWidth: value,
              },
            },
          },
          '#withMode': { 'function': { args: [{ default: null, enums: ['single', 'multi', 'none'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withMode(value): {
            options+: {
              tooltip+: {
                mode: value,
              },
            },
          },
          '#withSort': { 'function': { args: [{ default: null, enums: ['asc', 'desc', 'none'], name: 'value', type: ['string'] }], help: 'TODO docs' } },
          withSort(value): {
            options+: {
              tooltip+: {
                sort: value,
              },
            },
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
