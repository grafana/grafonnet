{
  local root = self,

  local rowPanelHeight = 1,
  local gridWidth = 24,

  // Calculates the number of rows for a set of panels.
  countRows(panels, panelWidth):
    std.ceil(std.length(panels) / std.floor(gridWidth / panelWidth)),

  // Calculates gridPos for a panel based on its index, width and height.
  gridPosForIndex(index, panelWidth, panelHeight, startY): {
    local panelsPerRow = std.floor(gridWidth / panelWidth),
    local row = std.floor(index / panelsPerRow),
    local col = std.mod(index, panelsPerRow),
    gridPos: {
      w: panelWidth,
      h: panelHeight,
      x: panelWidth * col,
      y: startY + (panelHeight * row) + row,
    },
  },

  // Configures gridPos for each panel in a grid with equal width and equal height.
  makePanelGrid(panels, panelWidth, panelHeight, startY):
    std.mapWithIndex(
      function(i, panel)
        panel + root.gridPosForIndex(i, panelWidth, panelHeight, startY),
      panels
    ),

  // Main function
  // Configures gridPos for each panel, with Row panels as 'linebreaks' in between.
  makeGrid(panels, panelWidth=8, panelHeight=8):
    // Get indexes for all Row panels
    local rowIndexes = [
      i
      for i in std.range(0, std.length(panels) - 1)
      if panels[i].type == 'row'
    ];

    // Group panels below each Row panel
    local rowGroups =
      std.mapWithIndex(
        function(i, r) {
          header: panels[r],
          panels:
            (if i == std.length(rowIndexes) - 1  // last rowIndex
             then panels[r + 1:]
             else panels[r + 1:rowIndexes[i + 1]]),
          rows: root.countRows(self.panels, panelWidth),
        },
        rowIndexes
      );

    // Loop over rowGroups
    std.foldl(
      function(acc, rowGroup) acc {
        local y = acc.nexty,
        nexty: y  // previous y
               + (rowGroup.rows * panelHeight)  // height of all rows
               + rowGroup.rows  // plus 1 for each row
               + acc.lastRowPanelHeight,

        lastRowPanelHeight: rowPanelHeight,  // set height for next round

        panels+:
          [
            // Add row header aka the Row panel
            rowGroup.header {
              gridPos: {
                w: gridWidth,  // always full length
                h: rowPanelHeight,  // always 1 height
                x: 0,  // always at beginning
                y: y,
              },
            },
          ]
          // Create a grid per group
          + root.makePanelGrid(rowGroup.panels, panelWidth, panelHeight, y + 1),
      },
      rowGroups,
      {
        // Get panels that come before the rowGroups
        local panelsBeforeRowGroups =
          if std.length(rowIndexes) != 0
          then panels[0:rowIndexes[0]]
          else panels,  // matches all panels if no Row panels found
        local rows = root.countRows(panelsBeforeRowGroups, panelWidth),
        nexty: (rows * panelHeight) + rows,

        lastRowPanelHeight: 0,  // starts without a row panel

        // Create a grid for the panels that come before the rowGroups
        panels: root.makePanelGrid(panelsBeforeRowGroups, panelWidth, panelHeight, 0),
      }
    ).panels,
}
