local alerting = import './alerting.libsonnet';
local core = import './core.libsonnet';
local panel = import './panel.libsonnet';
local query = import './query.libsonnet';
local row = import './row.libsonnet';

local patches = import './patches/main.libsonnet';

function(version, schemas, openapiSpec)
  local patchedSchemas = patches.schemas.patch(version, schemas);
  local patchedSpec = patches.spec.patch(openapiSpec);
  local files =
    core.render(version, patchedSchemas.core)
    + panel.render(patchedSchemas.panel)
    + query.render(patchedSchemas.query)
    + row.render(patchedSchemas.row)
    + alerting.render(patchedSpec);
  {
    ['grafonnet-' + version + '/' + file]:
      '// This file is generated, do not manually edit.\n'
      + files[file]
    for file in std.objectFields(files)
  }
