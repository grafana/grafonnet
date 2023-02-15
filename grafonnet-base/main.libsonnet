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

    local filteredSchemas = {
      general: std.filterMap(
        function(schema)
          !(
            ('properties' in schema.components.schemas[schema.info.title])
            && (
              ('PanelOptions' in schema.components.schemas[schema.info.title].properties)
              || ('PanelFieldConfig' in schema.components.schemas[schema.info.title].properties)
            )
          )
          && !('DataQuery' in schema.components.schemas),
        function(schema) root.restructure(schema),
        schemas
      ),

      panel: std.filterMap(
        function(schema)
          ('properties' in schema.components.schemas[schema.info.title])
          && (
            ('PanelOptions' in schema.components.schemas[schema.info.title].properties)
            || ('PanelFieldConfig' in schema.components.schemas[schema.info.title].properties)
          ),
        function(schema) root.restructure(schema),
        schemas
      ),

      query: std.filterMap(
        function(schema) 'DataQuery' in schema.components.schemas,
        function(schema) root.restructure(schema),
        schemas
      ),
    };

    {
      [schema.info.title]:
        root.coreLib.new(schema)
        + root.packageDocMixin(version, schema.info.title, '')
      for schema in filteredSchemas.general
    }
    + {
      [k]:
        {
          [schema.info.title]:
            root[k + 'Lib'].new(dashboardSchema, schema)
            + root.packageDocMixin(version, schema.info.title, k + '.')
          for schema in filteredSchemas[k]
        }
        + root.packageDocMixin(version, k, '')
      for k in std.objectFields(filteredSchemas)
      if k != 'general'
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


  packageDocMixin(version, name, path):
    {
      '#':
        d.package.new(
          name,
          'github.com/grafana/grafonnet/gen/grafonnet-%s' % version,
          '',
          'main.libsonnet',
          'main',
        )
        + d.package.withUsageTemplate(
          |||
            local grafonnet = import 'github.com/grafana/grafonnet/gen/grafonnet-%(version)s/main.libsonnet';
            grafonnet.%(path)s%(name)s
          ||| % { version: version, name: name, path: path }
        ),
    },

  formatPanelName(name):
    local woDataQuery = std.strReplace(name, 'DataQuery', '');
    local woPanelCfg = std.strReplace(woDataQuery, 'PanelCfg', '');
    local split = xtd.camelcase.split(woPanelCfg);
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
      local title = std.trace(schema.info.title, schema.info.title);
      local render = crdsonnet.fromOpenAPI(
        'lib',
        schema.components.schemas[title],
        schema,
        render='dynamic',
      );
      if 'lib' in render
      then render.lib
      else {},
  },

  queryLib: {
    new(dashboardSchema, schema):
      local title = std.trace(schema.info.title, schema.info.title);
      local render = crdsonnet.fromOpenAPI(
        'lib',
        schema.components.schemas[title],
        schema,
        render='dynamic',
      );
      if 'lib' in render
      then render.lib
      else {},
  },

  panelLib: {
    // The panelSchema has PanelOptions and PanelFieldConfig that need to replace certain
    // fiels in the upstream Panel schema This function fits these schemas in the right
    // place for CRDsonnet.
    new(dashboardSchema, panelSchema):
      local subSchema = panelSchema.components.schemas[panelSchema.info.title];
      local customSchema =
        panelSchema.components.schemas[panelSchema.info.title] {
          type: 'object',
          [if 'properties' in subSchema then 'properties']+: {
            [if 'PanelOptions' in subSchema.properties then 'options']:
              subSchema.properties.PanelOptions,
            [if 'PanelFieldConfig' in subSchema.properties then 'fieldConfig']: {
              type: 'object',
              properties+: {
                defaults+: {
                  type: 'object',
                  properties+: {
                    custom: subSchema.properties.PanelFieldConfig,
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
