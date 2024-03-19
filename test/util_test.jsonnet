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

// util.panel.setPanelIDs
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
  local panelsWithIntentionalManualIDs = [
    { type: 'timeseries' },
    { type: 'row' },
    { type: 'timeseries' },
    { type: 'stat' },
    {
      type: 'row',
      panels: [
        { type: 'timeseries' },
        { type: 'stat' },
        { type: 'table', id: 500 },
        { type: 'timeseries' },
      ],
    },
    { type: 'table' },
    { type: 'timeseries' },
  ];

  local expected = [
    { type: 'timeseries', id: 1 },
    { type: 'row', id: 2 },
    { type: 'timeseries', id: 3 },
    { type: 'stat', id: 4 },
    {
      type: 'row',
      id: 5,
      panels: [
        { type: 'timeseries', id: 6 },
        { type: 'stat', id: 7 },
        { type: 'table', id: 500 },
        { type: 'timeseries', id: 9 },
      ],
    },
    { type: 'table', id: 10 },
    { type: 'timeseries', id: 11 },
  ];

  local actual =
    util.panel.setPanelIDs(
      panelsWithIntentionalManualIDs,
      overrideExistingIDs=false,
    );

  test.case.new(
    name='Panel IDs are sanitized without overriding existing IDs',
    test=test.expect.eqDiff(
      actual=actual,
      expected=expected,
    )
  )
  + test.case.new(
    name='Panel IDs validation - success',
    test=test.expect.eqDiff(
      actual=util.panel.validatePanelIDs(expected),
      expected=true,
    )
  )
)
+ (
  local panelWithDuplicateIDs = [
    { type: 'timeseries', id: 1 },
    { type: 'row', id: 2 },
    { type: 'timeseries', id: 3 },
    { type: 'stat', id: 4 },
    {
      type: 'row',
      id: 5,
      panels: [
        { type: 'timeseries', id: 6 },
        { type: 'stat', id: 7 },
        { type: 'table', id: 3 },
        { type: 'timeseries', id: 9 },
      ],
    },
    { type: 'table', id: 10 },
    { type: 'timeseries', id: 11 },
  ];

  test.case.new(
    name='Panel IDs validation - failure',
    test=test.expect.eqDiff(
      actual=util.panel.validatePanelIDs(panelWithDuplicateIDs),
      expected=false,
    )
  )
)

// util.dashboard.getOptionsForCustomQuery
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

// util.dashboard.getCurrentFromValues
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

// util.dashboard.parseCustomQuery
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

// util.panel.sanitizePanel
+ (
  local panel = g.panel.row.new('a');
  local actual = util.panel.sanitizePanel(panel);
  local expected =
    g.panel.row.new('a')
    + g.panel.row.withPanels([])
    + g.panel.row.gridPos.withY(0);
  test.case.new(
    name='util.panel.sanitizePanel - sanitize row panel',
    test=test.expect.eqDiff(
      actual,
      expected,
    )
  )
)
+ (
  local panel = g.panel.row.new('a');
  local actual = util.panel.sanitizePanel(panel, defaultX=1, defaultY=2, defaultHeight=3, defaultWidth=4);
  local expected =
    g.panel.row.new('a')
    + g.panel.row.withPanels([])
    + g.panel.row.gridPos.withY(2);
  test.case.new(
    name='util.panel.sanitizePanel - sanitize row panel, varying defaults',
    test=test.expect.eqDiff(
      actual,
      expected,
    )
  )
)
+ (
  local panel = g.panel.timeSeries.new('a');
  local actual = util.panel.sanitizePanel(panel);
  local expected =
    g.panel.timeSeries.new('a')
    + g.panel.timeSeries.panelOptions.withGridPos(
      x=0,
      y=0,
      h=8,
      w=8,
    );
  test.case.new(
    name='util.panel.sanitizePanel - sanitize timeSeries panel',
    test=test.expect.eqDiff(
      actual,
      expected,
    )
  )
)
+ (
  local panel = g.panel.timeSeries.new('a');
  local actual = util.panel.sanitizePanel(panel, defaultX=1, defaultY=2, defaultHeight=3, defaultWidth=4);
  local expected =
    g.panel.timeSeries.new('a')
    + g.panel.timeSeries.panelOptions.withGridPos(
      x=1,
      y=2,
      h=3,
      w=4,
    );
  test.case.new(
    name='util.panel.sanitizePanel - sanitize timeSeries panel',
    test=test.expect.eqDiff(
      actual,
      expected,
    )
  )
)

// util.panel.groupPanelsInRows
+ (
  local panels = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('c'),
    g.panel.timeSeries.new('d'),
    g.panel.timeSeries.new('e'),
    g.panel.row.new('f'),
    g.panel.timeSeries.new('g'),
  ];
  local expected = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('c')
    + g.panel.row.withPanels([
      g.panel.timeSeries.new('d'),
      g.panel.timeSeries.new('e'),
    ]),
    g.panel.row.new('f')
    + g.panel.row.withPanels([
      g.panel.timeSeries.new('g'),
    ]),
  ];
  test.case.new(
    name='util.panel.groupPanelsInRows',
    test=test.expect.eqDiff(
      util.panel.groupPanelsInRows(panels),
      expected,
    )
  )
)

// util.panel.getPanelsBeforeNextRow
+ (
  local panels = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('c'),
    g.panel.timeSeries.new('d'),
    g.panel.timeSeries.new('e'),
    g.panel.row.new('f'),
    g.panel.timeSeries.new('g'),
  ];
  local expected = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
  ];
  test.case.new(
    name='util.panel.getPanelsBeforeNextRow',
    test=test.expect.eqDiff(
      util.panel.getPanelsBeforeNextRow(panels),
      expected,
    )
  )
)

// util.panel.resolveCollapsedFlagOnRows
+ (
  local panels = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('c')
    + g.panel.row.withCollapsed()
    + g.panel.row.withPanels([
      g.panel.timeSeries.new('d'),
      g.panel.timeSeries.new('e'),
    ]),
    g.panel.row.new('f')
    + g.panel.row.withCollapsed(false)
    + g.panel.row.withPanels([
      g.panel.timeSeries.new('g'),
    ]),
  ];
  local expected = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('c')
    + g.panel.row.withCollapsed()
    + g.panel.row.withPanels([
      g.panel.timeSeries.new('d'),
      g.panel.timeSeries.new('e'),
    ]),
    g.panel.row.new('f')
    + g.panel.row.withCollapsed(false)
    + g.panel.row.withPanels([]),
    g.panel.timeSeries.new('g'),
  ];
  test.case.new(
    name='util.panel.resolveCollapsedFlagOnRows',
    test=test.expect.eqDiff(
      util.panel.resolveCollapsedFlagOnRows(panels),
      expected,
    )
  )
)

// util.panel.normalizeY
+ (
  local p1 = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('c'),
    g.panel.timeSeries.new('d'),
    g.panel.timeSeries.new('e'),
    g.panel.row.new('f'),
    g.panel.timeSeries.new('g'),
  ];
  local sanitized = std.map(util.panel.sanitizePanel, p1);
  local p2 = [
    g.panel.timeSeries.new('a') + { gridPos: { y: 0 } },
    g.panel.timeSeries.new('b') + { gridPos: { y: 8 } },
    g.panel.row.new('c') + { gridPos: { y: 16 } },
    g.panel.timeSeries.new('d') + { gridPos: { y: 17 } },
    g.panel.timeSeries.new('e') + { gridPos: { y: 25 } },
    g.panel.row.new('f') + { gridPos: { y: 33 } },
    g.panel.timeSeries.new('g') + { gridPos: { y: 34 } },
  ];
  local expected = std.map(util.panel.sanitizePanel, p2);

  test.case.new(
    name='util.panel.normalizeY',
    test=test.expect.eqDiff(
      util.panel.normalizeY(sanitized),
      expected,
    )
  )
)

// util.grid.makeGrid
+ (
  local p1 = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.timeSeries.new('c'),
    g.panel.timeSeries.new('d'),
    g.panel.timeSeries.new('e'),
  ];
  local p2 = [
    g.panel.timeSeries.new('a')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 0),
    g.panel.timeSeries.new('b')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 0),
    g.panel.timeSeries.new('c')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 16, 0),
    g.panel.timeSeries.new('d')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 8),
    g.panel.timeSeries.new('e')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 8),
  ];

  test.case.new(
    name='util.grid.makeGrid -- just panels',
    test=test.expect.eqDiff(
      util.grid.makeGrid(p1),
      p2,
    )
  )
)
+ (
  local p1 = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.timeSeries.new('c'),
    g.panel.timeSeries.new('d'),
    g.panel.timeSeries.new('e'),
  ];
  local p2 = [
    g.panel.timeSeries.new('a')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 10),
    g.panel.timeSeries.new('b')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 10),
    g.panel.timeSeries.new('c')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 16, 10),
    g.panel.timeSeries.new('d')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 18),
    g.panel.timeSeries.new('e')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 18),
  ];

  test.case.new(
    name='util.grid.makeGrid -- startY defined',
    test=test.expect.eqDiff(
      util.grid.makeGrid(p1, startY=10),
      p2,
    )
  )
)
+ (
  local p1 = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('row'),
    g.panel.timeSeries.new('c'),
    g.panel.timeSeries.new('d'),
    g.panel.timeSeries.new('e'),
    g.panel.row.new('rowCollapsed') + g.panel.row.withCollapsed(),
    g.panel.timeSeries.new('f'),
    g.panel.timeSeries.new('g'),
    g.panel.timeSeries.new('h'),
  ];
  local p2 = [
    g.panel.timeSeries.new('a')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 0),
    g.panel.timeSeries.new('b')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 0),
    g.panel.row.new('row')
    + g.panel.row.withPanels([])
    + g.panel.row.withGridPos(8),
    g.panel.timeSeries.new('c')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 9),
    g.panel.timeSeries.new('d')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 9),
    g.panel.timeSeries.new('e')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 16, 9),
    g.panel.row.new('rowCollapsed')
    + g.panel.row.withCollapsed()
    + g.panel.row.withGridPos(17)
    + g.panel.row.withPanels([
      g.panel.timeSeries.new('f')
      + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 0),
      g.panel.timeSeries.new('g')
      + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 0),
      g.panel.timeSeries.new('h')
      + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 16, 0),
    ]),
  ];

  test.case.new(
    name='util.grid.makeGrid -- with rows',
    test=test.expect.eqDiff(
      util.grid.makeGrid(p1),
      p2,
    )
  )
)
+ (
  local p1 = [
    g.panel.timeSeries.new('a'),
    g.panel.timeSeries.new('b'),
    g.panel.row.new('rowCollapsed') + g.panel.row.withCollapsed(),
    g.panel.timeSeries.new('c'),
    g.panel.timeSeries.new('d'),
    g.panel.timeSeries.new('e'),
    g.panel.row.new('row'),
    g.panel.timeSeries.new('f'),
    g.panel.timeSeries.new('g'),
    g.panel.timeSeries.new('h'),
  ];
  local p2 = [
    g.panel.timeSeries.new('a')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 0),
    g.panel.timeSeries.new('b')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 0),
    g.panel.row.new('rowCollapsed')
    + g.panel.row.withCollapsed()
    + g.panel.row.withPanels([])
    + g.panel.row.withGridPos(8)
    + g.panel.row.withPanels([
      g.panel.timeSeries.new('c')
      + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 0),
      g.panel.timeSeries.new('d')
      + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 0),
      g.panel.timeSeries.new('e')
      + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 16, 0),
    ]),
    g.panel.row.new('row')
    + g.panel.row.withPanels([])
    + g.panel.row.withGridPos(9),
    g.panel.timeSeries.new('f')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 0, 10),
    g.panel.timeSeries.new('g')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 8, 10),
    g.panel.timeSeries.new('h')
    + g.panel.timeSeries.panelOptions.withGridPos(8, 8, 16, 10),
  ];

  test.case.new(
    name='util.grid.makeGrid -- with collapsed row in middle',
    test=test.expect.eqDiff(
      util.grid.makeGrid(p1),
      p2,
    )
  )
)
