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
      // 0 - Default
      // 1 - Shared crosshair
      // 2 - Shared tooltip
      '#withSharedCrosshair':: d.func.new(
        'Share crosshair on all panels.',
      ),
      withSharedCrosshair():
        withGraphTooltip(1),

      '#withSharedTooltip':: d.func.new(
        'Share crosshair and tooltip on all panels.',
      ),
      withSharedTooltip():
        withGraphTooltip(2),
    },

    // Renaming to align with frontend naming
    templateVariable: self.templating.list,
    withTemplateVariables(value): self.templating.withList(value),
    withTemplateVariablesMixin(value): self.templating.withListMixin(value),

    templating+: {
      list+: {
        local this = self,

        '#new':: d.func.new(
          'Create a template variable.',
          args=[
            d.arg('name', d.T.string),
            d.arg('type', d.T.string, default='query'),
          ]
        ),
        new(name, type='query'): {
          name: name,
          type: type,
        },

        query+: {
          '#withLabelValues':: d.func.new(
            'Construct a Prometheus template variable using `label_values()`.',
            args=[
              d.arg('label', d.T.string),
              d.arg('metric', d.T.string),
            ]
          ),
          withLabelValues(label, metric): {
            query: 'label_values(%s, %s)' % [metric, label],
          },
        },

        '#withRegex':: d.func.new(
          'Filter the values with a regex.',
          args=[
            d.arg('value', d.T.string),
          ]
        ),
        withRegex(value): {
          regex: value,
        },

        // Deliberately undocumented, use `refresh` below
        withRefresh(value): {
          // 1 - On dashboard load
          // 2 - On time range chagne
          refresh: value,
        },

        local withRefresh = self.withRefresh,
        refresh+: {
          '#onLoad':: d.func.new(
            'Refresh label values on dashboard load.'
          ),
          onLoad():
            withRefresh(1),

          '#onTime':: d.func.new(
            'Refresh label values on time range change.'
          ),
          onTime():
            withRefresh(2),
        },

        '#withMulti':: d.func.new(
          'Enable selecting multiple values.',
          args=[
            d.arg('value', d.T.boolean, default=true),
          ]
        ),
        withMulti(value=true): {
          multi: value,
        },

        '#withIncludeAll':: d.func.new(
          'Provide option to select "All" values.',
          args=[
            d.arg('value', d.T.boolean, default=true),
          ]
        ),
        withIncludeAll(value=true): {
          includeAll: value,
        },

        '#withAllValue':: d.func.new(
          |||
            Provide value to use with the `withIncludeAll`, this will also enable
            includeAll by default.
          |||,
          args=[
            d.arg('value', d.T.string),
          ]
        ),
        withAllValue(value):
          self.withIncludeAll(true)
          + {
            allValue: value,
          },


        '#withSort':: d.func.new(
          |||
            Choose how to sort the values in the dropdown.

            This can be called as `withSort(<number>) to use the integer values for each
            option. If `i==0` then it will be ignored and the other arguments will take
            precedence.

            The numerical values are:

            - 1 - Alphabetical (asc)
            - 2 - Alphabetical (desc)
            - 3 - Numerical (asc)
            - 4 - Numerical (desc)
            - 5 - Alphabetical (case-insensitive, asc)
            - 6 - Alphabetical (case-insensitive, desc)
          |||,
          args=[
            d.arg('i', d.T.number, default=0),
            d.arg('type', d.T.string, default='alphabetical'),
            d.arg('asc', d.T.boolean, default=true),
            d.arg('caseInsensitive', d.T.boolean, default=false),
          ],
        ),
        withSort(i=0, type='alphabetical', asc=true, caseInsensitive=false):
          if i != 0  // provide fallback to numerical value
          then { sort: i }
          else
            {
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
          '#new':: d.func.new(
            'Select a datasource for the variable template query.',
            args=[
              d.arg('type', d.T.string),
              d.arg('uid', d.T.string),
            ]
          ),
          new(type, uid):
            self.withType(type)
            + self.withUid(uid),

          '#fromVariable':: d.func.new(
            'Select the datasource from another template variable.',
            args=[
              d.arg('variable', d.T.object),
            ]
          ),
          fromVariable(variable):
            if variable.type == 'datasource'
            then
              self.new(variable.query, '${%s}' % variable.name)
            else
              error "`variable` not of type 'datasource'",
        },
      },
    },

    local setPanelIDs(panels, init=0) =
      [
        panels[i - 1] { id: i + init }
        + (if panels[i - 1].type == 'row'
              && 'panels' in panels[i - 1]
           then {
             panels:
               setPanelIDs(
                 panels[i - 1].panels,
                 init=(std.length(panels) * i)
               ),
           }
           else {})
        for i in std.range(1, std.length(panels))
      ],

    withPanels(value): {
      _panels:: if std.isArray(value) then value else [value],
      panels: setPanelIDs(self._panels),
    },
    withPanelsMixin(value): {
      _panels+:: if std.isArray(value) then value else [value],
      panels: setPanelIDs(self._panels),
    },
  },
}
