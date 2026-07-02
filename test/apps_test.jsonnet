local test = import 'github.com/jsonnet-libs/testonnet/main.libsonnet';

local g = import 'grafonnet-latest/main.libsonnet';
local apps = g.apps;

test.new(std.thisFile)

// apps.folder: new() envelope + spec/metadata builders
+ test.case.new(
  name='apps.folder.v1 new() sets envelope, spec and metadata builders nest correctly',
  test=test.expect.eqDiff(
    actual=
    apps.folder.v1.new('my-folder', 'My folder')
    + apps.folder.v1.spec.withDescription('desc')
    + apps.folder.v1.metadata.withNamespace('default'),
    expected={
      apiVersion: 'folder.grafana.app/v1',
      kind: 'Folder',
      metadata: {
        name: 'my-folder',
        namespace: 'default',
      },
      spec: {
        title: 'My folder',
        description: 'desc',
      },
    },
  )
)
+ test.case.new(
  name='apps.folder.v1beta1 has its own apiVersion',
  test=test.expect.eqDiff(
    actual=apps.folder.v1beta1.new('f', 't'),
    expected={
      apiVersion: 'folder.grafana.app/v1beta1',
      kind: 'Folder',
      metadata: { name: 'f' },
      spec: { title: 't' },
    },
  )
)

// apps.playlist: nested spec builders under spec
+ test.case.new(
  name='apps.playlist.v1 new() with nested spec items',
  test=test.expect.eqDiff(
    actual=
    apps.playlist.v1.new('my-playlist', 'My playlist')
    + apps.playlist.v1.spec.withInterval('5m')
    + apps.playlist.v1.spec.withItems([
      apps.playlist.v1.spec.items.withType('dashboard_by_uid')
      + apps.playlist.v1.spec.items.withValue('abc'),
    ]),
    expected={
      apiVersion: 'playlist.grafana.app/playlistv1',
      kind: 'Playlist',
      metadata: { name: 'my-playlist' },
      spec: {
        title: 'My playlist',
        interval: '5m',
        items: [
          { type: 'dashboard_by_uid', value: 'abc' },
        ],
      },
    },
  )
)

// apps.preferences: no required title, new(name) only
+ test.case.new(
  name='apps.preferences.v1alpha1 new(name) without title',
  test=test.expect.eqDiff(
    actual=
    apps.preferences.v1alpha1.new('pref')
    + apps.preferences.v1alpha1.spec.withTheme('dark'),
    expected={
      apiVersion: 'preferences.grafana.app/v1alpha1',
      kind: 'Preferences',
      metadata: { name: 'pref' },
      spec: { theme: 'dark' },
    },
  )
)

// apps.dashboard.v2: envelope evaluates without recursion errors
+ test.case.new(
  name='apps.dashboard.v2 new() envelope with metadata labels',
  test=test.expect.eqDiff(
    actual=
    apps.dashboard.v2.new('dash', 'My dashboard')
    + apps.dashboard.v2.metadata.withLabels({ team: 'x' }),
    expected={
      apiVersion: 'dashboard.grafana.app/v2',
      kind: 'Dashboard',
      metadata: {
        name: 'dash',
        labels: { team: 'x' },
      },
      spec: { title: 'My dashboard' },
    },
  )
)

// shared metadata builders are available on every resource
+ test.case.new(
  name='apps.folder.v1.metadata builders write under metadata',
  test=test.expect.eqDiff(
    actual=
    apps.folder.v1.metadata.withName('n')
    + apps.folder.v1.metadata.withLabels({ a: 'b' })
    + apps.folder.v1.metadata.withAnnotations({ c: 'd' }),
    expected={
      metadata: {
        name: 'n',
        labels: { a: 'b' },
        annotations: { c: 'd' },
      },
    },
  )
)
