{
  fileSnippet: {
    find(file, startLine, endLine, reduceIndentSpaces=0):
      local lines = std.split(file, '\n');
      local searchlines = [std.stripChars(l, ' ') for l in lines];
      local startIndex = std.find(startLine, searchlines);
      local endIndex = std.find(endLine, searchlines);
      assert std.length(startIndex) > 0 : '`startLine` not found';
      assert std.length(endIndex) > 0 : '`endLine` not found';

      local output = lines[startIndex[0]:(endIndex[0] + 1)];
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
