local repo = 'github.com/grafana/grafonnet';

function(version) {
  local versionPath(version) =
    std.join('/', [
      'gen',
      'grafonnet-%s' % version,
    ]),
  'grafonnet-latest/main.libsonnet': |||
    import '%s/main.libsonnet'
  ||| % std.join('/', [repo, versionPath(version)]),

  'grafonnet-latest/jsonnetfile.json':
    std.manifestJsonEx({
      version: 1,
      dependencies: [
        {
          source: {
            git: {
              remote: 'https://%s.git' % repo,
              subdir: versionPath(version),
            },
          },
          version: 'main',
        },
      ],
      legacyImports: false,
    }, '  '),
}
