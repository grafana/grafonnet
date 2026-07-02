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

  // App-platform helpers
  // ---------------------
  // App-platform resource schemas (folder, playlist, preferences,
  // dashboardv2, ...) have an empty `x-schema-kind`/`x-schema-identifier` but
  // follow a naming convention: a `<Spec>ApiVersion` const, a `<Spec>Kind`
  // const, and a `<Spec>` schema holding the spec.

  // Returns the key of the primary `*ApiVersion` schema (case-insensitive
  // suffix), or null when absent.
  appPlatformApiVersionKey(schema):
    local matches = std.filter(
      function(k) std.endsWith(std.asciiLower(k), 'apiversion'),
      std.objectFields(schema.components.schemas),
    );
    if std.length(matches) > 0
    then matches[0]
    else null,

  // Derives the identity of an app-platform resource schema:
  // { specName, kind, apiVersion, resource }.
  // - specName: name of the spec schema (e.g. 'Folder', 'Dashboard')
  // - kind: value of the `<specName>Kind` const (e.g. 'Folder')
  // - apiVersion: value of the `<specName>ApiVersion` const
  // - resource: lowercased specName (e.g. 'folder')
  appPlatformIdentity(schema):
    local schemas = schema.components.schemas;
    local apiVersionKey = root.appPlatformApiVersionKey(schema);
    // strip the (case-insensitive) 'ApiVersion' suffix
    local specName = apiVersionKey[0:std.length(apiVersionKey) - std.length('ApiVersion')];
    local kindKey = specName + 'Kind';
    {
      specName: specName,
      resource: std.asciiLower(specName),
      kind: schemas[kindKey].const,
      apiVersion: schemas[apiVersionKey].const,
    },

  // Whether a schema is a supported app-platform resource: it has an empty
  // `x-schema-kind`, a `*ApiVersion` schema, and a matching `<Spec>`/`<Spec>Kind`
  // pair. This excludes shared type libraries (common, units) and the
  // `resource` manifest wrapper, which have no `*ApiVersion` schema.
  isAppPlatformSchema(schema):
    std.get(schema.info, 'x-schema-kind', '') == ''
    && root.appPlatformApiVersionKey(schema) != null
    && (
      local identity = root.appPlatformIdentity(schema);
      identity.specName in schema.components.schemas
      && (identity.specName + 'Kind') in schema.components.schemas
      && 'const' in schema.components.schemas[identity.specName + 'Kind']
    ),

  // Extracts the version suffix from the schema title given the resource name
  // (e.g. title 'folderv1beta1', resource 'folder' -> 'v1beta1').
  appPlatformVersion(schema, resource):
    schema.info.title[std.length(resource):],

}
