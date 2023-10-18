local alerting = import './alerting.libsonnet';
local core = import './core.libsonnet';
local panel = import './panel.libsonnet';
local query = import './query.libsonnet';
local row = import './row.libsonnet';

local patches = import './patches/main.libsonnet';
local utils = import './utils.libsonnet';

function(version, schemas, openapiSpec)
  local fixedSchemas = patches.schemas.patch(version, schemas);
  local processedSpec = patches.spec.process(openapiSpec);
  local files =
    core.render(version, fixedSchemas.core)
    + panel.render(fixedSchemas.panel)
    + query.render(fixedSchemas.query)
    + row.render(fixedSchemas.row)
    + alerting.render(processedSpec);
  {
    ['grafonnet-' + version + '/' + file]:
      '// This file is generated, do not manually edit.\n'
      + files[file]
    for file in std.objectFields(files)
  }
