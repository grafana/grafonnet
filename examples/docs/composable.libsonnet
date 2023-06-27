local fileSnippet = (import './helpers.libsonnet').fileSnippet;

|||
  ## Composable dashboard

  The [controller runtime dashboard](https://github.com/grafana/grafonnet/tree/duologic/docs_examples/examples/runtimeDashboard) example shows how we can compose a dashboard from reusable components. There are separate definitions of panels, variables and queries. The queries are combined with the panels and then the panels are grouped into rows. Eventually the panels and rows are rendered into a grid. Let's break it down.

  Similarly to the simple dashboard, Grafonnet is imported through `g.libsonnet` and `row` becomes a shortcut for the row panel. Additionally the panels, variables and queries get imported.

  ```jsonnet
  %(main_imports)s
  ```

  The dashboard gets initialized with a title and description. The tooltip is configured to share a crosshair and tooltip on all panels.

  ```jsonnet
  %(main_init)s
  ```

  The variables get added to provide dropdowns for selecting the datasource, cluster, namespace and job values.

  ```jsonnet
  %(main_variables)s
  ```

  And eventually we'll add the panels. This examples makes use of the `makeGrid` util, this function will organize the panels on a grid with equal with panels. The grid is applied to each row.

  ```jsonnet
  %(main_panels)s
  ```

  ### Panels

  The panels are defined separately from the queries, this turns them into reusable components. A panels can be called with a title and query. Let's take the 'Threads' panel as an example.

  ```jsonnet
  %(main_panelcall)s
  ```

  The 'Threads' panels uses the `base` timeSeries panel. Reusing the same panel definition for this and other panels increases consistency. The shortcuts for `fieldOverride` etc. are intended to make the code more concise.

  ```jsonnet
  // from panels.libsonnet
  %(timeseries_imports)s

  {
    timeseries: {
  %(timeseries_shortcuts)s

  %(timeseries_base)s
    }
  }
  ```

  The 'GC Duration Mean' panel extends the `base` panel to display the duration in seconds on a logarithmic scale. The `cpuUsage` panel is a shortcut to `seconds` panel.

  ```jsonnet
  {
    timeseries: {
  %(timeseries_seconds)s
    }
  }
  ```

  ### Queries

  The queries are defined as separate objects. This allows us to swap out the Prometheus queries for Graphite queries while not having to change the dashboard. Additionally this makes it possible to reuse the queries on different panels or even in different dashboards.

  Letˋs take a look at a query definition. The `cpuUsage` is an instance of a `prometheusQuery`. Note that the query definition leans heavily on the variables, making the datasource configurable and using variables in the query expression, setting values for the cluster, namespace and job labels. Finally this configures a `legendFormat`, telling Grafana which values to show in the legend.

  ```jsonnet
  // from queries.libsonnet
  %(queries_locals)s

  {
  %(queries_query)s
  }

  ### Variables

  To make this dashboard dynamic, it uses variables. This allows the user to select and manipulate the data being displayed.

  In this case there is a single 'datasource' variable and several 'query' variables. The 'query' variables depend on the datasource variable and then cascadingly depend on each other. This means that the values of for example `namespace` depend on the values from `datasource` and `cluster`.

  ```jsonnet
  // variables.libsonnet
  %(variables.libsonnet)s
  ```

  The full controller runtime dashboard example can be [found in the repo](https://github.com/grafana/grafonnet/blob/master/examples/runtimeDashboard).
||| % {
  local main = importstr './../runtimeDashboard/main.libsonnet',
  main_imports: fileSnippet.lines(main, 0, 7),
  main_init: fileSnippet.lines(main, 7, 14),
  main_variables: fileSnippet.lines(main, 14, 20),
  main_panels: fileSnippet.lines(main, 20, 44),
  main_panelcall: fileSnippet.lines(main, 28, 29, 6),

  local panels = importstr './../runtimeDashboard/panels.libsonnet',
  timeseries_imports:
    fileSnippet.lines(panels, 0, 1),

  timeseries_shortcuts:
    fileSnippet.find(
      panels,
      'local timeSeries = g.panel.timeSeries,',
      'local options = timeSeries.options,',
    ),
  timeseries_base:
    fileSnippet.find(
      panels,
      'base(title, targets):',
      "+ custom.withShowPoints('never'),",
    ),
  timeseries_seconds:
    fileSnippet.find(
      panels,
      'seconds(title, targets):',
      'cpuUsage: self.seconds,',
    ),

  local queries = importstr './../runtimeDashboard/queries.libsonnet',
  queries_locals: fileSnippet.lines(queries, 0, 4),
  queries_query: fileSnippet.find(
    queries,
    'cpuUsage:',
    '|||),',
  ),

  'variables.libsonnet': importstr './../runtimeDashboard/variables.libsonnet',
}
