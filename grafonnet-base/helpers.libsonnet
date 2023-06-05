local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local xtd = import 'github.com/jsonnet-libs/xtd/main.libsonnet';

{
  local root = self,

  last(arr): std.reverse(arr)[0],
  allButLast(arr): arr[0:std.length(arr) - 1],

  getContent(source, path):
    local content = xtd.jsonpath.getJSONPath(source, path);
    if content == null
    then self.last(xtd.string.splitEscape(path, '.'))
    else content,

  setContent(content, path):
    std.foldr(
      function(k, acc)
        { [k]+: acc },
      xtd.string.splitEscape(path, '.'),
      content
    ),

  hideContent(source, path):
    local splitPath = xtd.string.splitEscape(path, '.');
    local content = root.getContent(source, path);
    std.foldr(
      function(k, acc)
        { [k]+: acc },
      root.allButLast(splitPath),
      { [root.last(splitPath)]:: content }
    ),

  removeContent(source, path):
    local splitPath = xtd.string.splitEscape(path, '.');
    std.foldr(
      function(k, acc)
        { [k]+: acc },
      root.allButLast(splitPath),
      { [root.last(splitPath)]:: {} }
    ),

  transform(source, from, to):
    local content = root.getContent(source, from);
    root.setContent(content, to)
  ,

  groupingsToTransformArray(groupings, keyPrefix='', keySuffix='', separator='.'):
    [
      {
        local splitFromPath = xtd.string.splitEscape(fromPath, '.'),
        local lastKey =
          keyPrefix
          + root.last(splitFromPath)
          + keySuffix,

        from:
          std.join(
            separator,
            root.allButLast(splitFromPath)
            + [lastKey],
          ),
        to:
          toPath
          + separator
          + lastKey,
      }
      for toPath in std.objectFields(groupings)
      for fromPath in groupings[toPath]
    ],

  group(source, groupings):
    std.foldl(
      function(acc, mapping)
        acc
        + root.transform(source, mapping.from, mapping.to),
      root.groupingsToTransformArray(groupings)
      + root.groupingsToTransformArray(groupings, '#'),  // also regroup docstrings
      {}
    ),

  regroup(source, groupings, base=source):
    std.foldl(
      function(acc, mapping)
        acc
        + root.transform(
          source,
          mapping.from,
          mapping.to
        ),
      root.groupingsToTransformArray(groupings)
      + root.groupingsToTransformArray(groupings, '#'),  // also regroup docstrings
      base
    )
    + std.foldl(
      function(acc, mapping)
        acc
        + root.removeContent(
          source,
          mapping.from
        ),
      root.groupingsToTransformArray(groupings, '#'),
      base
    ),

  makeSubpackage(source, from, to, docstring=''):
    local splitFrom = xtd.string.splitEscape(from, '.');
    local splitTo = xtd.string.splitEscape(to, '.');
    local content = {
      '#':: d.package.newSub(root.last(splitTo), docstring),
    };

    root.removeContent(  // Hide docstring on root
      source,
      std.join(
        '.',
        root.allButLast(splitFrom)
        + ['#' + root.last(splitFrom)],
      )
    )
    + root.transform(source, from, to)
    + root.setContent(content, to),

  repackage(source, data):
    std.foldl(
      function(acc, mapping)
        acc +
        root.makeSubpackage(
          source,
          mapping.from,
          mapping.to,
          mapping.docstring
        ),
      data,
      {}
    ),
}
