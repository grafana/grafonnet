local j = import 'github.com/Duologic/jsonnet-libsonnet/main.libsonnet';
local jutils = import 'github.com/Duologic/jsonnet-libsonnet/utils.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local xtd = import 'github.com/jsonnet-libs/xtd/main.libsonnet';

{
  ASTProcessor:
    crdsonnet.processor.new()
    + crdsonnet.processor.withRenderEngineType('ast'),

  refactor(ast, groupings={}, copy=[]):
    local grouped = self.groupFields(ast, groupings);
    local copied = self.copyFields(ast, copy);

    jutils.deepMergeObjects(grouped + copied),

  groupFields(ast, groupings):
    [
      jutils.setFieldsAtPath(
        key,
        jutils.getFieldsFromPaths(ast, insertDocPath(groupings[key]))
      )
      for key in std.objectFields(groupings)
    ],

  local insertDocPath(arr) =
    std.flatMap(
      function(item) [pathToDocPath(item), item],
      arr
    ),

  local pathToDocPath(path) =
    local splitFromPath = xtd.string.splitEscape(path, '.');
    local lastKey = xtd.array.slice(splitFromPath, -1)[0];
    std.join(
      '.',
      xtd.array.slice(splitFromPath, 0, -1)
      + ['#' + lastKey],
    ),

  copyFields(ast, toCopy):
    [
      local obj = jutils.getFieldFromPath(ast, copy.from);
      jutils.setFieldsAtPath(copy.to, obj.expr.members)
      for copy in toCopy
    ],
}
