local alerting = import './alerting.libsonnet';
local core = import './core.libsonnet';
local panel = import './panel.libsonnet';
local query = import './query.libsonnet';
local row = import './row.libsonnet';

local spec = import './spec.libsonnet';
local utils = import './utils.libsonnet';

function(version, schemas, openapiSpec)
  local processedSchemas = utils.processSchemas(version, schemas);
  local processedSpec = spec.process(openapiSpec);
  local files =
    core.render(version, processedSchemas.core)
    + panel.render(processedSchemas.panel)
    + query.render(processedSchemas.query)
    + row.render(processedSchemas.row)
    + alerting.render(processedSpec);
  {
    ['grafonnet-' + version + '/' + file]:
      '// This file is generated, do not manually edit.\n'
      + files[file]
    for file in std.objectFields(files)
  }
