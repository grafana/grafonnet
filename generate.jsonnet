local repo = 'github.com/grafana/grafonnet';

local versionPath(version) =
  std.join('/', [
    'gen',
    'grafonnet-%s' % version,
  ]);

local filesFor(version) =
  local dir = versionPath(version);
  local baseDir = 'grafonnet-base';
  {
    ['%s/grafana-version' % dir]: version,

    ['%s/main.libsonnet' % dir]: |||
      local grafonnet = import '%s/main.libsonnet';
      local schemas = import './schemas.libsonnet';
      local version = importstr './grafana-version';
      grafonnet.new(schemas, version)
    ||| % std.join('/', [repo, baseDir]),

    ['%s/schemas.libsonnet' % dir]: |||
      import 'github.com/grafana/grok/jsonnet/%s/imports.libsonnet'
    ||| % version,

    ['%s/docs.libsonnet' % dir]: |||
      local grafonnet = import '%s/main.libsonnet';
      local main = import './main.libsonnet';
      grafonnet.docs(main)
    ||| % std.join('/', [repo, baseDir]),

    ['%s/jsonnetfile.json' % dir]:
      std.manifestJsonEx({
        version: 1,
        dependencies: [
          {
            source: {
              git: {
                remote: 'https://%s.git' % repo,
                subdir: baseDir,
              },
            },
            version: 'main',
          },
          {
            source: {
              git: {
                remote: 'https://github.com/grafana/grok.git',
                subdir: 'jsonnet/%s' % version,
              },
            },
            version: 'malcolmholmes/add-jsonnet-support',
          },
        ],
        legacyImports: false,
      }, '  '),
  };

local filesForLatest(version) =
  local dir = versionPath('latest');
  {
    ['%s/main.libsonnet' % dir]: |||
      import '%s/main.libsonnet'
    ||| % std.join('/', [repo, versionPath(version)]),

    ['%s/jsonnetfile.json' % dir]: std.manifestJsonEx({
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
  };

local versions = [
  'v9.4.0',
];

std.foldl(
  function(acc, version)
    acc + filesFor(version),
  versions,
  filesForLatest(versions[0])
)
