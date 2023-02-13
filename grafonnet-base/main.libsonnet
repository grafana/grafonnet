local veneer = import './veneer.libsonnet';
local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local xtd = import 'github.com/jsonnet-libs/xtd/main.libsonnet';

{
  local root = self,

  new(schemas, version):
    local dashboardSchema = std.filter(
      function(schema) schema.info.title == 'dashboard',
      schemas
    )[0];

    {
      [root.formatPanelName(schema.info.title)]:
        (
          if 'PanelOptions' in schema.components.schemas[schema.info.title].properties
          then root.panelLib.new(dashboardSchema, root.restructure(schema))
          else root.coreLib.new(root.restructure(schema))
        )
        + {
          '#':
            d.package.new(
              root.formatPanelName(schema.info.title),
              'github.com/grafana/grafonnet/gen/grafonnet-%s' % version,
              '',
              'main.libsonnet',
              'main',
            )
            + d.package.withUsageTemplate(
              |||
                local grafonnet = import 'github.com/grafana/grafonnet/gen/grafonnet-%(version)s/main.libsonnet';
                grafonnet.%(name)s
              ||| % { version: version, name: root.formatPanelName(schema.info.title) }
            ),
        }
      for schema in schemas
    }
    + {
      '#':
        d.package.new(
          'grafonnet',
          'github.com/grafana/grafonnet/gen/grafonnet-%s' % version,
          'Jsonnet library for rendering Grafana resources',
          'main.libsonnet',
          'main',
        ),
    }
    + veneer,

  formatPanelName(name):
    local woCfg = std.strReplace(name, 'Cfg', '');
    local split = xtd.camelcase.split(woCfg);
    std.join(
      '',
      [std.asciiLower(split[0])]
      + split[1:]
    ),

  restructure(schema):
    local title = schema.info.title;
    schema {
      info+: {
        title: root.formatPanelName(title),
      },
      components+: {
        schemas+: {
          [root.formatPanelName(title)]: super[title],
        },
      },
    }
  ,

  docs(main):
    d.render(main),

  coreLib: {
    new(schema):
      crdsonnet.fromOpenAPI(
        'lib',
        schema.components.schemas[schema.info.title],
        schema,
        render='dynamic',
      ).lib,
  },

  panelLib: {
    // The panelSchema has PanelOptions and PanelFieldConfig that need to replace certain
    // fiels in the upstream Panel schema This function fits these schemas in the right
    // place for CRDsonnet.
    new(dashboardSchema, panelSchema):
      local customSchema =
        panelSchema.components.schemas[panelSchema.info.title] {
          type: 'object',
          [if 'properties' in panelSchema then 'properties']+: {
            [if 'PanelOptions' in panelSchema.properties then 'options']:
              panelSchema.properties.PanelOptions,
            [if 'PanelFieldConfig' in panelSchema.properties then 'fieldConfig']: {
              type: 'object',
              properties+: {
                defaults+: {
                  type: 'object',
                  properties+: {
                    custom: panelSchema.properties.PanelFieldConfig,
                  },
                },
              },
            },
          },
        };

      local parsed =
        crdsonnet.fromOpenAPI(
          'customLib',
          customSchema,
          panelSchema,
          render='dynamic',
        )
        + crdsonnet.fromOpenAPI(
          'panelLib',
          dashboardSchema.components.schemas.Panel,
          dashboardSchema,
          render='dynamic',
        );

      parsed.panelLib {
        [if 'options' in parsed.customLib then 'options']:
          parsed.customLib.options,
        [if 'fieldConfig' in parsed.customLib then 'fieldConfig']+: {
          defaults+: {
            [if 'custom' in parsed.customLib.fieldConfig.defaults then 'custom']:
              parsed.customLib.fieldConfig.defaults.custom,
          },
        },
      },
  },
}
