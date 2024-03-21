local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local autils = import 'github.com/crdsonnet/astsonnet/utils.libsonnet';
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

    autils.deepMergeObjects(grouped + copied),

  groupFields(ast, groupings):
    [
      autils.setFieldsAtPath(
        key,
        autils.getFieldsFromPaths(ast, insertDocPath(groupings[key]))
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
      local obj = autils.getFieldFromPath(ast, copy.from);
      local splitFromPath = xtd.string.splitEscape(copy.to, '.');
      local lastKey = xtd.array.slice(splitFromPath, -1)[0];
      local updated = self.updatePackageName(lastKey, obj.expr.members);
      autils.setFieldsAtPath(copy.to, updated)
      for copy in toCopy
    ],

  updatePackageName(name, fields):
    std.map(
      function(field)
        if autils.isField(field)
           && autils.fieldnameValue(field.fieldname) == '#'
           && autils.type(field.expr) == 'literal'
        then
          a.field.new(
            a.string.new('#'),
            a.literal.new(d.package.newSub(name, '')),
          )
        else field,
      fields
    ),
}
