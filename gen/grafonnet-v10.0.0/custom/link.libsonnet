local helpers = import '../helpers.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

// The `link` argument should match `dashboard.links`
function(link) {

  '#':: d.package.newSub(
    'link',
    |||
      Dashboard links are displayed at the top of the dashboard, these can either link to other dashboards or to external URLs.

      The [docs](https://grafana.com/docs/grafana/latest/dashboards/build-dashboards/manage-dashboard-links/#dashboard-links) give a more comprehensive description.

      Example:

      ```jsonnet
      local g = import 'g.libsonnet';
      local link = g.dashboard.link;

      g.dashboard.new('Title dashboard')
      + g.dashboard.withLinks([
        link.link.new('My title', 'https://wikipedia.org/'),
      ])
      ```
    |||,
  ),

  local groupings = {
    options: [
      'withAsDropdown',
      'withKeepTime',
      'withIncludeVars',
      'withTargetBlank',
    ],
    linkOptions: [
      'withTooltip',
      'withIcon',
    ],
  },

  local grouped = helpers.group(link, groupings),

  dashboards:
    {
      '#new':: d.func.new(
        |||
          Create links to dashboards based on `tags`.
        |||,
        args=[
          d.arg('title', d.T.string),
          d.arg('tags', d.T.array),
        ]
      ),
      new(title, tags):
        link.withTitle(title)
        + link.withType('dashboards')
        + link.withTags(tags),

      options: grouped.options,
    },

  link:
    grouped.linkOptions {
      '#new':: d.func.new(
        |||
          Create link to an arbitrary URL.
        |||,
        args=[
          d.arg('title', d.T.string),
          d.arg('url', d.T.string),
        ]
      ),
      new(title, url):
        link.withTitle(title)
        + link.withType('link')
        + link.withUrl(url),

      options: grouped.options,
    },

}
