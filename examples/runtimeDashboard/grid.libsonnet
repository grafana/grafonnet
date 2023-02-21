local grid = import 'github.com/grafana/grafonnet/grafonnet-base/grid.libsonnet';
// Example
local g = import './g.libsonnet';
local row = g.panel.row;
local timeSeries = g.panel.timeSeries;

local panels = [
  timeSeries.new('bbb'),
  row.new('row0'),
  timeSeries.new('a1'),
  row.new('row9'),
  timeSeries.new('a10'),
  timeSeries.new('a10'),
  timeSeries.new('a19'),
  timeSeries.new('a19'),
  timeSeries.new('a28'),
  row.new('row37'),
  timeSeries.new('a38'),
  timeSeries.new('a38'),
];

grid.makeGrid(panels)
