local test = import 'github.com/jsonnet-libs/testonnet/main.libsonnet';

local util = import '../grafonnet-base/util/main.libsonnet';

test.new(std.thisFile)
+ (
  local initialPanels = [
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

  local panelIDs = getPanelIDs(util.panel.setPanelIDs(initialPanels));

  // `util.panel.setPanelIDs` calculates an ID for each panel, overwriting any
  // pre-existing IDs. The only requirement is that panel IDs are unique,
  // the order doesn't matter and gaps may exist.
  test.case.new(
    name='Panel IDs are not unique',
    test=test.expect.eq(
      actual=std.sort(panelIDs),
      expected=std.set(panelIDs),
    )
  )
)
+ (
  local initialPanels = [
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

  local sanitizedPanels = [
    { id: 1, type: 'timeseries' },
    { id: 2, type: 'row' },
    { id: 3, type: 'timeseries' },
    { id: 4, type: 'stat' },
    {
      id: 5,
      type: 'row',
      panels: [
        { id: 36, type: 'timeseries' },
        { id: 37, type: 'stat' },
        { id: 38, type: 'table' },
        { id: 39, type: 'timeseries' },
      ],
    },
    { id: 6, type: 'table' },
    { id: 7, type: 'timeseries' },
  ];

  // `util.panel.setPanelIDs` calculates an ID for each panel, overwriting any
  // pre-existing IDs. To ensure that Grafonnet provides consistent experience,
  // the panel ID order should not change.
  test.case.new(
    name='Panel ID calculation order is stable',
    test=test.expect.eq(
      actual=util.panel.setPanelIDs(initialPanels),
      expected=sanitizedPanels,
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
      actual=util.dashboard.getOptionsForCustomQuery(query),
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
