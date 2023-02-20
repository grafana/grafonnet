local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  dashboard+: {
    // Remove legacy panels (heatmap, graph), new users should not create those.
    // Schemas are also underdeveloped.
    panels:: {},

    '#new':: d.func.new(
      'Creates a new dashboard with a title.',
      args=[d.arg('title', d.T.string)]
    ),
    new(title):
      self.withTitle(title)
      + self.withTimezone('utc')
      + self.time.withFrom('now-6h')
      + self.time.withTo('now'),

    local withGraphTooltip = super.withGraphTooltip,

    graphTooltip+: {
      withSharedCrosshair():
        withGraphTooltip(1),
      withSharedTooltip():
        withGraphTooltip(2),
    },

    withGraphTooltip(value):
      // 0 - Default
      // 1 - Shared crosshair
      // 2 - Shared tooltip
      local mapping = {
        default: 0,
        sharedCrosshair: 1,
        sharedTooltip: 2,
      };
      withGraphTooltip(mapping[value]),

    // Renaming to align with frontend naming
    templateVariable: self.templating.list,
    withTemplateVariables(value): self.templating.withList(value),
    withTemplateVariablesMixin(value): self.templating.withListMixin(value),

    templating+: {
      list+: {
        local this = self,

        new(name, type='query'): {
          name: name,
          type: type,
        },

        withRegex(value): {
          regex: value,
        },

        withRefresh(value): {
          // 1 - On dashboard load
          // 2 - On time range chagne
          local mapping = {
            load: 1,
            time: 2,
          },
          refresh: mapping[value],
        },

        withMulti(value=true): {
          multi: value,
        },

        withIncludeAll(value=true): {
          includeAll: value,
        },

        withSort(type='alphabetical', asc=true, caseInsensitive=false): {
          // 1 - Alphabetical (asc)
          // 2 - Alphabetical (desc)
          // 3 - Numerical (asc)
          // 4 - Numerical (desc)
          // 5 - Alphabetical (case-insensitive, asc)
          // 6 - Alphabetical (case-insensitive, desc)
          local mapping = {
            alphabethical:
              if !caseInsensitive
              then
                if asc
                then 1
                else 2
              else
                if asc
                then 5
                else 6,
            numerical:
              if asc
              then 3
              else 4,
          },
          sort: mapping[type],
        },

        datasource+: {
          new(type, uid):
            self.withType(type)
            + self.withUid(uid),

          fromVariable(variable):
            if variable.type == 'datasource'
            then
              self.new(variable.query, '${%s}' % variable.name)
            else
              error "`variable` not of type 'datasource'",
        },
      },
    },

    local processPanels(panels, init=0) =
      [
        panels[i - 1] { id: i + init }
        + (if panels[i - 1].type == 'row'
              && 'panels' in panels[i - 1]
           then {
             panels:
               processPanels(
                 panels[i - 1].panels,
                 init=(std.length(panels) * i)
               ),
           }
           else {})
        for i in std.range(1, std.length(panels))
      ],

    withPanels(value): {
      _panels:: if std.isArray(value) then value else [value],
      panels: processPanels(self._panels),
    },
    withPanelsMixin(value): {
      _panels+:: if std.isArray(value) then value else [value],
      panels: processPanels(self._panels),
    },
  },
}
