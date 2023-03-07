local xtd = import 'github.com/jsonnet-libs/xtd/main.libsonnet';

{
  slugify(string):
    std.strReplace(
      std.asciiLower(
        std.join('', [
          string[i]
          for i in std.range(0, std.length(string) - 1)
          if xtd.ascii.isUpper(string[i])
                 || xtd.ascii.isLower(string[i])
                 || xtd.ascii.isNumber(string[i])
                 || string[i] == ' '
        ])
      ),
      ' ',
      '-',
    ),
}
