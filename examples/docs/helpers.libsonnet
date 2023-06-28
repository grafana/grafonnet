{
  fileSnippet: {
    find(file, startLine, endLine, reduceIndentSpaces=0):
      local lines = std.split(file, '\n');
      local searchlines = [std.stripChars(l, ' ') for l in lines];

      local startIndices = std.find(startLine, searchlines);
      assert std.length(startIndices) > 0 : '`startLine` not found';
      local startIndex = startIndices[0];

      local endIndices = std.find(endLine, searchlines[startIndex:]);
      assert std.length(endIndices) > 0 : '`endLine` not found';
      local endIndex = endIndices[0] + startIndex + 1;

      local output = lines[startIndex:endIndex];
      std.join('\n', [
        l[reduceIndentSpaces:]
        for l in output
      ]),

    lines(file, startNum, endNum, reduceIndentSpaces=0):
      local lines = std.split(file, '\n');
      std.join('\n', [
        l[reduceIndentSpaces:]
        for l in lines[startNum:endNum]
      ]),
  },
}
