local helpers = import '../helpers.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local groupings = {
  panelOptions: [
    'withTitle',
    'withDescription',  // both found in root and fieldConfig.defaults ???
    'withTransparent',
    'withLinks',  // depend on sub package
    'withLinksMixin',
    'withRepeat',  // to veneer // missing maxPerRow
    'withRepeatDirection',
    //'withRepeatPanelId', // not in UI
    //'gridPos',  // user gridPos section // not an actual field in UI
  ],

  queryOptions: [
    'withDatasource',  // In as-code, default to per-query datasources
    'withDatasourceMixin',
    'withMaxDataPoints',
    'withInterval',  //minInterval
    //'queryCachingTTL',  // not in schema
    'withTimeFrom',  //relativeTime
    'withTimeShift',
    //'hideTimeOverride', // not in schema
    'withTargets',  // query, expression or recorded query, not clear from schema
    'withTargetsMixin',
    'withTransformations',  // depend on very bare sub package for a very useful feature
    'withTransformationsMixin',
  ],

  standardOptions: [  // 'fieldConfig.defaults.
    'fieldConfig.defaults.withUnit',
    'fieldConfig.defaults.withMin',
    'fieldConfig.defaults.withMax',
    'fieldConfig.defaults.withDecimals',
    'fieldConfig.defaults.withDisplayName',
    'fieldConfig.defaults.color',
    'fieldConfig.defaults.withNoValue',

    // separate UI sections, to veneer
    //'dataLinks',  // seems to depend on root based sub package
    //'valueMappings',  // mappings sub package looks complex but consistent
    //'thresholds',  // I've always found the threshold UI unintuitive // both found in root and fieldConfig.defaults ???
    //'fieldOverrides',  // matcher = obj, properties = array, unclear in current grafonnet
  ],
};

local subPackages = [
  {
    from: 'links',
    to: 'link',
    docstring: '',
  },
  {
    from: 'transformations',
    to: 'transformation',
    docstring: '',
  },
  {
    from: 'fieldConfig.defaults.mappings',
    to: 'valueMapping',
    docstring: '',
  },
  {
    from: 'fieldConfig.defaults.thresholds.steps',
    to: 'thresholdStep',
    docstring: '',
  },
  {
    from: 'fieldConfig.overrides',
    to: 'fieldOverride',
    docstring: '',
  },
];


function(name, panel)
  helpers.regroup(panel, groupings)
  + helpers.repackage(panel, subPackages)
  + {
    '#new':: d.func.new(
      'Creates a new %s panel with a title.' % name,
      args=[d.arg('title', d.T.string)]
    ),
    new(title):
      self.withTitle(title)
      + self.withType()
      // Default to Mixed datasource so panels can be datasource agnostic, this
      // requires query targets to explicitly set datasource, which is a lot more
      // interesting from a reusability standpoint.
      + self.datasource.withType('datasource')
      + self.datasource.withUid('-- Mixed --'),

    //standardOptions+: { '#color': d.obj('color') },

  }
