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
    'fieldConfig.defaults.withLinks',  // known as 'Data links' in UI, uses links subpackage
    'fieldConfig.defaults.withLinksMixin',
    'fieldConfig.defaults.withMappings',  // known as 'Value mappings' in UI, uses valueMapping subpackage
    'fieldConfig.defaults.withMappingsMixin',

    // fieldOverrides needs to recieve more attention in Grafonnet, the JSON is unintuitive
    // matcher = obj, properties = array, unclear in current grafonnet
    'fieldConfig.withOverrides',  // known as 'Overrides' in UI, uses fieldOverrides subpackage
    'fieldConfig.withOverridesMixin',
  ],

  'standardOptions.tresholds': [
    'fieldConfig.defaults.thresholds.withMode',
    'fieldConfig.defaults.thresholds.withSteps',
    'fieldConfig.defaults.thresholds.withStepsMixin',
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

local toRemove = [
  // Access through more specific attributes
  '#withFieldConfig',
  '#withFieldConfigMixin',
  '#withGridPos',
  '#withGridPosMixin',
  '#withOptions',
  '#withOptionsMixin',
  'fieldConfig.#withDefaults',
  'fieldConfig.#withDefaultsMixin',
  'fieldConfig.defaults.#withColor',
  'fieldConfig.defaults.#withColorMixin',
  'fieldConfig.defaults.#withCustom',
  'fieldConfig.defaults.#withCustomMixin',
  'fieldConfig.defaults.#withThresholds',
  'fieldConfig.defaults.#withThresholdsMixin',

  // Internal
  '#withId',
  '#withPluginVersion',
  '#withRepeatPanelId',
  '#withType',

  // Not in UI
  '#withLibraryPanel',
  '#withLibraryPanelMixin',
  '#withTags',  // seems to be related to search
  '#withTagsMixin',
  'fieldConfig.defaults.#withDescription',
  'fieldConfig.defaults.#withDisplayNameFromDS',
  'fieldConfig.defaults.#withFilterable',  // only found in overrides
  'fieldConfig.defaults.#withPath',  // also related to overrides
  'fieldConfig.defaults.#withWriteable',

  // Old fields, not used anymore
  '#withThresholds',
  '#withThresholdsMixin',
  '#withTimeRegions',
  '#withTimeRegionsMixin',
];


function(name, panel)
  helpers.regroup(panel, groupings)
  + helpers.repackage(panel, subPackages)
  + std.foldl(
    function(acc, path)
      acc + helpers.removeContent(panel, path),
    toRemove,
    {}
  )
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
  }
