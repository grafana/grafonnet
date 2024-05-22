local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local autils = import 'github.com/crdsonnet/astsonnet/utils.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local xtd = import 'github.com/jsonnet-libs/xtd/main.libsonnet';

{
  local root = self,

  addDoc(obj, name, path=''):
    a.object.new(
      [
        a.field.new(
          a.string.new('#'),
          a.literal.new(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              name,
              'grafonnet.%(path)s%(name)s' % { name: name, path: path }
            ),
          ),
        ),
      ]
      + std.filter(
        // '#' docstring replaced by above
        function(m) autils.fieldnameValue(m.fieldname) != '#',
        obj.members
      )
    ),

  // CRDsonnet wraps a library in { [title]: {} }, this unwraps it
  unwrapFromCRDsonnet(astObject, title):
    autils.get(
      astObject,
      title,
      default=error 'field %s not found in ast' % title
    ).expr,

  formatSchemaName(name):
    local split = xtd.camelcase.split(name);
    std.join(
      '',
      [std.asciiLower(split[0])]
      + split[1:]
    ),

}
