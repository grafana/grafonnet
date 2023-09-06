{
  'jsonnetfile.json': std.manifestJsonEx({
    version: 1,
    dependencies: [
      {
        source: {
          git: {
            remote: 'https://github.com/jsonnet-libs/docsonnet.git',
            subdir: 'doc-util',
          },
        },
        version: 'master',
      },
      {
        source: {
          git: {
            remote: 'https://github.com/jsonnet-libs/xtd.git',
            subdir: '',
          },
        },
        version: 'master',
      },
    ],
    legacyImports: true,
  }, '  '),
}
