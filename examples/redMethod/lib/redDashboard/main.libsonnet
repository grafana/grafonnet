local g = import 'g.libsonnet';

local panels = import './panels.libsonnet';
local queries = import './queries.libsonnet';
local variables = import './variables.libsonnet';

{
  new(title, datasourceRegex): {
    local this = self,
    vars:: variables.new(datasourceRegex),
    apps:: {},
    dashboard:
      g.dashboard.new(title + ' RED dashboard')
      + g.dashboard.withDescription('RED dashboard for ' + title)
      + g.dashboard.graphTooltip.withSharedCrosshair()
      + g.dashboard.withTemplateVariables(this.vars.asArray)
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

  addApplication(name, job): {
    local this = self,
    apps+:: {
      [name]: {
        requestTargets: [
          queries.requestTarget(this.vars, job),
        ],
        latencyTargets: [
          queries.latencyPercentileTarget(
            this.vars,
            job,
            percentile,
          )
          for percentile in [99, 50]
        ],
      },
    },
  },
}
