local alerting = import './alerting.libsonnet';
local core = import './core.libsonnet';
local panel = import './panel.libsonnet';
local query = import './query.libsonnet';
local row = import './row.libsonnet';

local patches = import './patches/main.libsonnet';

function(version, schemas)
  local patchedSchemas = patches.patch(version, schemas);
  local files =
    core.render(version, patchedSchemas.core)
    + panel.render(patchedSchemas.panel)
    + query.render(patchedSchemas.query)
    + row.render(patchedSchemas.row)
    + alerting.render(patchedSchemas.alerting);
  {
    ['grafonnet-' + version + '/' + file]:
      '// This file is generated, do not manually edit.\n'
      + files[file]
    for file in std.objectFields(files)
  }
