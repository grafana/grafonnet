local g = import 'g.libsonnet';

local panels = import './panels.libsonnet';

local prometheusQueries = import './queries/prometheus.libsonnet';
local testDataQueries = import './queries/testdata.libsonnet';

{
  new(title): {
    local this = self,
    apps:: {},

    dashboard:
      local titleString = title + ' RED dashboard';
      g.dashboard.new(titleString)
      + g.dashboard.withUid(g.util.string.slugify(titleString) + '-demo')
      + g.dashboard.withDescription('RED dashboard for ' + title)
      + g.dashboard.graphTooltip.withSharedCrosshair()
      + g.dashboard.withVariables(this.queries.variables.toArray)
      + g.dashboard.withPanels(
        g.util.grid.makeGrid([
          panels.new(
            app,
            this.apps[app].requestTargets,
            this.apps[app].latencyTargets,
          )
          for app in std.objectFields(this.apps)
        ], panelWidth=12)
      ),
  },

  withPrometheusQueries(datasourceRegex, variablesSelector): {
    queries::
      prometheusQueries.new(
        datasourceRegex,
        variablesSelector,
      ),
  },

  withTestData(): {
    queries::
      testDataQueries.new(),
  },

  addApplication(name, selector): {
    local this = self,
    apps+:: {
      [name]: {
        requestTargets:
          this.queries.requestTarget(selector),
        latencyTargets: [
          this.queries.latencyPercentileTarget(
            selector,
            percentile,
          )
          for percentile in [99, 50]
        ],
      },
    },
  },
}
