local test = import 'github.com/jsonnet-libs/testonnet/main.libsonnet';

local g = import 'grafonnet-latest/main.libsonnet';
local util = g.util;

local getPanelIDs(panels) =
  std.flattenArrays(
    std.map(
      function(p)
        [p.id]
        + (
          if p.type == 'row'
             && 'panels' in p
          then getPanelIDs(p.panels)
          else []
        ),
      panels
    )
  );

test.new(std.thisFile)
+ (
  local initialPanels = [
    {
      type: 'row',
      panels: [
        { type: 'timeseries', title: 'title' + i }
        for i in std.range(0, 10)
      ],
    },
    {
      type: 'row',
      panels: [
        { type: 'timeseries', title: 'title' + i }
        for i in std.range(0, 5)
      ],
    },
  ];

  local panelIDs = getPanelIDs(util.panel.setPanelIDs(initialPanels));

  // `util.panel.setPanelIDs` calculates an ID for each panel, overwriting any
  // pre-existing IDs.

  // The panel IDs need to be unique for Grafana, gaps and order do not matter.
  // For a consistent experience with Grafonnet, we also ensure the IDs are ordered.

  test.case.new(
    name='Panel ID is a set (unique and ordered)',
    test=test.expect.eqJson(
      actual=panelIDs,
      expected=std.set(panelIDs),
    )
  )
  + test.case.new(
    name='First panel ID is 1',
    test=test.expect.eqJson(
      actual=panelIDs[0],
      expected=1,
    )
  )
)
+ (
  local panelsWithManualIDs = [
    { type: 'timeseries' },
    { type: 'row' },
    { type: 'timeseries' },
    { type: 'stat' },
    {
      type: 'row',
      panels: [
        { type: 'timeseries' },
        { type: 'stat' },
        { type: 'table', id: 5 },
        { type: 'timeseries' },
      ],
    },
    { type: 'table', id: 5 },
    { type: 'timeseries' },
  ];

  local panelIDs = getPanelIDs(util.panel.setPanelIDs(panelsWithManualIDs));

  test.case.new(
    name='Panel IDs are sanitized',
    test=test.expect.eq(
      actual=panelIDs,
      expected=std.set(panelIDs),
    )
  )
)

+ (
  local query = '1, a : b, ab :  , aa: bb, a     :b';

  local expected = {
    current: {
      selected: false,
      text: '1',
      value: '1',
    },
    options: [
      {
        selected: true,
        text: '1',
        value: '1',
      },
      {
        selected: false,
        text: 'a',
        value: 'b',
      },
      {
        selected: false,
        text: 'ab',
        value: '',
      },
      {
        selected: false,
        text: 'aa: bb',
        value: 'aa: bb',
      },
      {
        selected: false,
        text: 'a     :b',
        value: 'a     :b',
      },
    ],
  };

  test.case.new(
    name='util.dashboard.getOptionsForCustomQuery',
    test=test.expect.eq(
      actual=util.dashboard.getOptionsForCustomQuery(query, false),
      expected=expected,
    )
  )
)
+ (
  local options = [
    { key: 'a', value: 'b' },
    { key: '1', value: '1' },
  ];
  local expected = {
    selected: false,
    text: ['a'],
    value: ['b'],
  };

  test.case.new(
    name='util.dashboard.getCurrentFromValues when multi-value',
    test=test.expect.eq(
      actual=util.dashboard.getCurrentFromValues(options, multi=true),
      expected=expected,
    )
  )
)
+ (
  local options = [
    { key: 'a', value: 'b' },
    { key: '1', value: '1' },
  ];
  local expected = {
    selected: false,
    text: 'a',
    value: 'b',
  };

  test.case.new(
    name='util.dashboard.getCurrentFromValues without multi-value',
    test=test.expect.eq(
      actual=util.dashboard.getCurrentFromValues(options, multi=false),
      expected=expected,
    )
  )
)

+ (
  local query = '1, a : b, ab :  , aa: bb, a     :b';
  local expected = [
    { key: '1', value: '1' },
    { key: 'a', value: 'b' },
    { key: 'ab', value: '' },
    { key: 'aa: bb', value: 'aa: bb' },
    { key: 'a     :b', value: 'a     :b' },
  ];
  test.case.new(
    name='util.dashboard.parseCustomQuery - Comprehensive query with spaces',
    test=test.expect.eq(
      actual=util.dashboard.parseCustomQuery(query),
      expected=expected,
    )
  )
)
+ (
  local query = 'foo,bar';
  local expected = [
    { key: 'foo', value: 'foo' },
    { key: 'bar', value: 'bar' },
  ];
  test.case.new(
    name='util.dashboard.parseCustomQuery - Simple',
    test=test.expect.eq(
      actual=util.dashboard.parseCustomQuery(query),
      expected=expected,
    )
  )
)
+ (
  local query = 'foo : value1,bar';
  local expected = [
    { key: 'foo', value: 'value1' },
    { key: 'bar', value: 'bar' },
  ];
  test.case.new(
    name='util.dashboard.parseCustomQuery - Mixed key-only and key:value pair',
    test=test.expect.eq(
      actual=util.dashboard.parseCustomQuery(query),
      expected=expected,
    )
  )
)
+ (
  local query = 'foo : value1,bar : value2\\,value3';
  local expected = [
    { key: 'foo', value: 'value1' },
    { key: 'bar', value: 'value2\\,value3' },
  ];
  test.case.new(
    name='util.dashboard.parseCustomQuery - Value with escaped comma',
    test=test.expect.eq(
      actual=util.dashboard.parseCustomQuery(query),
      expected=expected,
    )
  )
)
