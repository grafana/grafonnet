// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.panel.geomap', name: 'geomap' },
  '#withControlsOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withControlsOptions(value): {
    ControlsOptions: value,
  },
  '#withControlsOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withControlsOptionsMixin(value): {
    ControlsOptions+: value,
  },
  ControlsOptions+:
    {
      '#withMouseWheelZoom': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'let the mouse wheel zoom' } },
      withMouseWheelZoom(value=true): {
        ControlsOptions+: {
          mouseWheelZoom: value,
        },
      },
      '#withShowAttribution': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Lower right' } },
      withShowAttribution(value=true): {
        ControlsOptions+: {
          showAttribution: value,
        },
      },
      '#withShowDebug': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Show debug' } },
      withShowDebug(value=true): {
        ControlsOptions+: {
          showDebug: value,
        },
      },
      '#withShowMeasure': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Show measure' } },
      withShowMeasure(value=true): {
        ControlsOptions+: {
          showMeasure: value,
        },
      },
      '#withShowScale': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Scale options' } },
      withShowScale(value=true): {
        ControlsOptions+: {
          showScale: value,
        },
      },
      '#withShowZoom': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Zoom (upper left)' } },
      withShowZoom(value=true): {
        ControlsOptions+: {
          showZoom: value,
        },
      },
    },
  '#withMapCenterID': { 'function': { args: [{ default: null, enums: ['zero', 'coords', 'fit'], name: 'value', type: ['string'] }], help: '' } },
  withMapCenterID(value): {
    MapCenterID: value,
  },
  '#withMapViewConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMapViewConfig(value): {
    MapViewConfig: value,
  },
  '#withMapViewConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMapViewConfigMixin(value): {
    MapViewConfig+: value,
  },
  MapViewConfig+:
    {
      '#withAllLayers': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withAllLayers(value=true): {
        MapViewConfig+: {
          allLayers: value,
        },
      },
      '#withId': { 'function': { args: [{ default: 'zero', enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value='zero'): {
        MapViewConfig+: {
          id: value,
        },
      },
      '#withLastOnly': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withLastOnly(value=true): {
        MapViewConfig+: {
          lastOnly: value,
        },
      },
      '#withLat': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withLat(value=0): {
        MapViewConfig+: {
          lat: value,
        },
      },
      '#withLayer': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withLayer(value): {
        MapViewConfig+: {
          layer: value,
        },
      },
      '#withLon': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withLon(value=0): {
        MapViewConfig+: {
          lon: value,
        },
      },
      '#withMaxZoom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withMaxZoom(value): {
        MapViewConfig+: {
          maxZoom: value,
        },
      },
      '#withMinZoom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withMinZoom(value): {
        MapViewConfig+: {
          minZoom: value,
        },
      },
      '#withPadding': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withPadding(value): {
        MapViewConfig+: {
          padding: value,
        },
      },
      '#withShared': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withShared(value=true): {
        MapViewConfig+: {
          shared: value,
        },
      },
      '#withZoom': { 'function': { args: [{ default: 1, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withZoom(value=1): {
        MapViewConfig+: {
          zoom: value,
        },
      },
    },
  '#withTooltipMode': { 'function': { args: [{ default: null, enums: ['none', 'details'], name: 'value', type: ['string'] }], help: '' } },
  withTooltipMode(value): {
    TooltipMode: value,
  },
  '#withTooltipOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withTooltipOptions(value): {
    TooltipOptions: value,
  },
  '#withTooltipOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withTooltipOptionsMixin(value): {
    TooltipOptions+: value,
  },
  TooltipOptions+:
    {
      '#withMode': { 'function': { args: [{ default: null, enums: ['none', 'details'], name: 'value', type: ['string'] }], help: '' } },
      withMode(value): {
        TooltipOptions+: {
          mode: value,
        },
      },
    },
  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withOptions(value): {
    options: value,
  },
  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withOptionsMixin(value): {
    options+: value,
  },
  options+:
    {
      '#withBasemap': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBasemap(value): {
        options+: {
          basemap: value,
        },
      },
      '#withBasemapMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBasemapMixin(value): {
        options+: {
          basemap+: value,
        },
      },
      basemap+:
        {
          '#withConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Custom options depending on the type' } },
          withConfig(value): {
            options+: {
              basemap+: {
                config: value,
              },
            },
          },
          '#withFilterData': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Defines a frame MatcherConfig that may filter data for the given layer' } },
          withFilterData(value): {
            options+: {
              basemap+: {
                filterData: value,
              },
            },
          },
          '#withLocation': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLocation(value): {
            options+: {
              basemap+: {
                location: value,
              },
            },
          },
          '#withLocationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLocationMixin(value): {
            options+: {
              basemap+: {
                location+: value,
              },
            },
          },
          location+:
            {
              '#withGazetteer': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Path to Gazetteer' } },
              withGazetteer(value): {
                options+: {
                  basemap+: {
                    location+: {
                      gazetteer: value,
                    },
                  },
                },
              },
              '#withGeohash': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Field mappings' } },
              withGeohash(value): {
                options+: {
                  basemap+: {
                    location+: {
                      geohash: value,
                    },
                  },
                },
              },
              '#withLatitude': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withLatitude(value): {
                options+: {
                  basemap+: {
                    location+: {
                      latitude: value,
                    },
                  },
                },
              },
              '#withLongitude': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withLongitude(value): {
                options+: {
                  basemap+: {
                    location+: {
                      longitude: value,
                    },
                  },
                },
              },
              '#withLookup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withLookup(value): {
                options+: {
                  basemap+: {
                    location+: {
                      lookup: value,
                    },
                  },
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['auto', 'geohash', 'coords', 'lookup'], name: 'value', type: ['string'] }], help: '' } },
              withMode(value): {
                options+: {
                  basemap+: {
                    location+: {
                      mode: value,
                    },
                  },
                },
              },
              '#withWkt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withWkt(value): {
                options+: {
                  basemap+: {
                    location+: {
                      wkt: value,
                    },
                  },
                },
              },
            },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'configured unique display name' } },
          withName(value): {
            options+: {
              basemap+: {
                name: value,
              },
            },
          },
          '#withOpacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Common properties:\nhttps://openlayers.org/en/latest/apidoc/module-ol_layer_Base-BaseLayer.html\nLayer opacity (0-1)' } },
          withOpacity(value): {
            options+: {
              basemap+: {
                opacity: value,
              },
            },
          },
          '#withTooltip': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Check tooltip (defaults to true)' } },
          withTooltip(value=true): {
            options+: {
              basemap+: {
                tooltip: value,
              },
            },
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withType(value): {
            options+: {
              basemap+: {
                type: value,
              },
            },
          },
        },
      '#withControls': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withControls(value): {
        options+: {
          controls: value,
        },
      },
      '#withControlsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withControlsMixin(value): {
        options+: {
          controls+: value,
        },
      },
      controls+:
        {
          '#withMouseWheelZoom': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'let the mouse wheel zoom' } },
          withMouseWheelZoom(value=true): {
            options+: {
              controls+: {
                mouseWheelZoom: value,
              },
            },
          },
          '#withShowAttribution': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Lower right' } },
          withShowAttribution(value=true): {
            options+: {
              controls+: {
                showAttribution: value,
              },
            },
          },
          '#withShowDebug': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Show debug' } },
          withShowDebug(value=true): {
            options+: {
              controls+: {
                showDebug: value,
              },
            },
          },
          '#withShowMeasure': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Show measure' } },
          withShowMeasure(value=true): {
            options+: {
              controls+: {
                showMeasure: value,
              },
            },
          },
          '#withShowScale': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Scale options' } },
          withShowScale(value=true): {
            options+: {
              controls+: {
                showScale: value,
              },
            },
          },
          '#withShowZoom': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Zoom (upper left)' } },
          withShowZoom(value=true): {
            options+: {
              controls+: {
                showZoom: value,
              },
            },
          },
        },
      '#withLayers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLayers(value): {
        options+: {
          layers:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withLayersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLayersMixin(value): {
        options+: {
          layers+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      layers+:
        {
          '#': { help: '', name: 'layers' },
          '#withConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Custom options depending on the type' } },
          withConfig(value): {
            config: value,
          },
          '#withFilterData': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Defines a frame MatcherConfig that may filter data for the given layer' } },
          withFilterData(value): {
            filterData: value,
          },
          '#withLocation': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLocation(value): {
            location: value,
          },
          '#withLocationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLocationMixin(value): {
            location+: value,
          },
          location+:
            {
              '#withGazetteer': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Path to Gazetteer' } },
              withGazetteer(value): {
                location+: {
                  gazetteer: value,
                },
              },
              '#withGeohash': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Field mappings' } },
              withGeohash(value): {
                location+: {
                  geohash: value,
                },
              },
              '#withLatitude': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withLatitude(value): {
                location+: {
                  latitude: value,
                },
              },
              '#withLongitude': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withLongitude(value): {
                location+: {
                  longitude: value,
                },
              },
              '#withLookup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withLookup(value): {
                location+: {
                  lookup: value,
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['auto', 'geohash', 'coords', 'lookup'], name: 'value', type: ['string'] }], help: '' } },
              withMode(value): {
                location+: {
                  mode: value,
                },
              },
              '#withWkt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withWkt(value): {
                location+: {
                  wkt: value,
                },
              },
            },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'configured unique display name' } },
          withName(value): {
            name: value,
          },
          '#withOpacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Common properties:\nhttps://openlayers.org/en/latest/apidoc/module-ol_layer_Base-BaseLayer.html\nLayer opacity (0-1)' } },
          withOpacity(value): {
            opacity: value,
          },
          '#withTooltip': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Check tooltip (defaults to true)' } },
          withTooltip(value=true): {
            tooltip: value,
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withType(value): {
            type: value,
          },
        },
      '#withTooltip': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTooltip(value): {
        options+: {
          tooltip: value,
        },
      },
      '#withTooltipMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTooltipMixin(value): {
        options+: {
          tooltip+: value,
        },
      },
      tooltip+:
        {
          '#withMode': { 'function': { args: [{ default: null, enums: ['none', 'details'], name: 'value', type: ['string'] }], help: '' } },
          withMode(value): {
            options+: {
              tooltip+: {
                mode: value,
              },
            },
          },
        },
      '#withView': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withView(value): {
        options+: {
          view: value,
        },
      },
      '#withViewMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withViewMixin(value): {
        options+: {
          view+: value,
        },
      },
      view+:
        {
          '#withAllLayers': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withAllLayers(value=true): {
            options+: {
              view+: {
                allLayers: value,
              },
            },
          },
          '#withId': { 'function': { args: [{ default: 'zero', enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value='zero'): {
            options+: {
              view+: {
                id: value,
              },
            },
          },
          '#withLastOnly': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withLastOnly(value=true): {
            options+: {
              view+: {
                lastOnly: value,
              },
            },
          },
          '#withLat': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withLat(value=0): {
            options+: {
              view+: {
                lat: value,
              },
            },
          },
          '#withLayer': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLayer(value): {
            options+: {
              view+: {
                layer: value,
              },
            },
          },
          '#withLon': { 'function': { args: [{ default: 0, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withLon(value=0): {
            options+: {
              view+: {
                lon: value,
              },
            },
          },
          '#withMaxZoom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withMaxZoom(value): {
            options+: {
              view+: {
                maxZoom: value,
              },
            },
          },
          '#withMinZoom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withMinZoom(value): {
            options+: {
              view+: {
                minZoom: value,
              },
            },
          },
          '#withPadding': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withPadding(value): {
            options+: {
              view+: {
                padding: value,
              },
            },
          },
          '#withShared': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withShared(value=true): {
            options+: {
              view+: {
                shared: value,
              },
            },
          },
          '#withZoom': { 'function': { args: [{ default: 1, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withZoom(value=1): {
            options+: {
              view+: {
                zoom: value,
              },
            },
          },
        },
    },
  '#withType': { 'function': { args: [], help: '' } },
  withType(): {
    type: 'geomap',
  },
}
