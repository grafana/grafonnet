// This file is generated, do not manually edit.
{
  '#': {
    filename: 'main.libsonnet',
    help: 'Jsonnet library for rendering Grafana resources',
    'import': 'github.com/grafana/grafonnet/gen/grafonnet-v10.0.0/main.libsonnet',
    installTemplate: 'jb install %(url)s@%(version)s',
    name: 'grafonnet',
    url: 'github.com/grafana/grafonnet/gen/grafonnet-v10.0.0',
    usageTemplate: 'local %(name)s = import "%(import)s"',
    version: 'main',
  },
  dashboard: import 'clean/dashboard.libsonnet',
  librarypanel: import 'raw/librarypanel.libsonnet',
  playlist: import 'raw/playlist.libsonnet',
  preferences: import 'raw/preferences.libsonnet',
  publicdashboard: import 'raw/publicdashboard.libsonnet',
  serviceaccount: import 'raw/serviceaccount.libsonnet',
  team: import 'raw/team.libsonnet',
  panel: import 'panel.libsonnet',
  query: import 'query.libsonnet',
  util: import 'custom/util/main.libsonnet',
}
