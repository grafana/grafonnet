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
