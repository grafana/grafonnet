local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  // render generates the app-platform resource libraries.
  // - schemas: the app-platform resource schemas (folder, playlist, ...)
  // - metadataSchema: the shared Kubernetes-style object metadata schema
  render(schemas, metadataSchema):
    local files = self.getFilesForSchemas(schemas);
    { 'apps.libsonnet': root.appsIndex(files) }
    + { 'apps/metadata.libsonnet': root.generateMetadataLib(metadataSchema) }
    + {
      [file.path]: file.content
      for file in files
    },

  getFilesForSchemas(schemas):
    std.foldl(
      function(acc, schema)
        local identity = utils.appPlatformIdentity(schema);
        local version = utils.appPlatformVersion(schema, identity.resource);
        acc + [{
          resource: identity.resource,
          version: version,
          path: 'apps/' + identity.resource + '/' + version + '.libsonnet',
          content: root.generateLib(schema),
        }],
      schemas,
      [],
    ),

  // Renders the spec schema nested under a `spec` key so that the generated
  // builders write to `{ spec+: { ... } }`, matching the app-platform resource
  // envelope { apiVersion, kind, metadata, spec }.
  generateLib(schema):
    local identity = utils.appPlatformIdentity(schema);
    local version = utils.appPlatformVersion(schema, identity.resource);
    local subSchema = schema.components.schemas[identity.specName];

    assert std.trace(schema.info.title, true);

    local wrappedSchema = {
      type: 'object',
      properties: { spec: subSchema },
    };

    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          version,
          wrappedSchema,
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        version,
      );

    // Import the shared metadata builders under `metadata`.
    a.parenthesis.new(
      a.import_statement.new('../metadata.libsonnet'),
    ).toString()
    + '\n +'
    + utils.addDoc(
      ast,
      version,
      'apps.%s.' % identity.resource,
    ).toString()
    + '\n +'
    + root.metadata(identity, std.get(subSchema, 'required', [])),

  // Renders the shared object metadata builders, nested under a `metadata` key
  // so imports write to `{ metadata+: { ... } }`.
  generateMetadataLib(schema):
    local subSchema = schema.components.schemas.Metadata;
    local wrappedSchema = {
      type: 'object',
      properties: { metadata: subSchema },
    };
    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          'metadata',
          wrappedSchema,
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        'metadata',
      );
    utils.addDoc(
      ast,
      'metadata',
      'apps.',
    ).toString(),

  // Additive object exposing a `new` constructor plus apiVersion/kind
  // builders.
  //
  // `new` sets the required envelope fields: apiVersion/kind consts and
  // metadata.name. When the spec requires a `title` (folder, playlist,
  // dashboard) it is taken as an argument and set on spec.title. Other
  // required fields are left to dedicated `with*` builders.
  metadata(identity, required):
    assert identity.apiVersion != '' :
           'app-platform resource %s is missing an apiVersion' % identity.resource;
    local hasTitle = std.member(required, 'title');
    local docFn(help, args=[]) =
      a.literal.new(
        std.manifestJsonEx(
          d.func.new(help, args),
          '  ',
        ),
      );
    local newArgs =
      [d.arg('name', d.T.string)]
      + (if hasTitle then [d.arg('title', d.T.string)] else []);
    local newBody =
      ['apiVersion: %s' % std.manifestJsonEx(identity.apiVersion, '')]
      + ['kind: %s' % std.manifestJsonEx(identity.kind, '')]
      + ['metadata+: { name: name }']
      + (if hasTitle then ['spec+: { title: title }'] else []);
    // `new` is emitted as a literal to keep the parameterised body simple.
    local newLiteral =
      'function(%s)' % std.join(', ', [arg.name for arg in newArgs])
      + ' {\n  '
      + std.join(',\n  ', newBody)
      + ',\n}';
    local constBuilder(field, value, help) = [
      a.field.new(
        a.string.new('#with' + std.asciiUpper(field[0]) + field[1:]),
        docFn(help),
      ),
      a.field.new(
        a.id.new('with' + std.asciiUpper(field[0]) + field[1:]),
        a.anonymous_function.new(
          a.object.new([
            a.field.new(
              a.id.new(field),
              a.string.new(value),
            ),
          ]),
        ),
      ),
    ];
    a.object.new(
      [
        a.field.new(
          a.string.new('#new'),
          docFn(
            'Creates a new %s.%s resource.' % [identity.resource, identity.kind],
            newArgs,
          ),
        ),
        a.field.new(
          a.id.new('new'),
          a.literal.new(newLiteral),
        ),
      ]
      + constBuilder('apiVersion', identity.apiVersion, "set the resource's apiVersion")
      + constBuilder('kind', identity.kind, "set the resource's kind")
    ).toString(),

  // Groups files by resource, producing a nested apps.<resource>.<version>
  // structure.
  appsIndex(files):
    local resources = std.set([file.resource for file in files]);
    a.object.new(
      [
        a.field.new(
          a.string.new('#'),
          a.literal.new(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              'apps',
              'grafonnet.apps'
            ),
          ),
        ),
      ]
      + [
        a.field.new(
          a.string.new(resource),
          a.object.new(
            [
              a.field.new(
                a.string.new('#'),
                a.literal.new(
                  d.package.newSub(
                    resource,
                    'grafonnet.apps.%s' % resource
                  ),
                ),
              ),
            ]
            + [
              a.field.new(
                a.string.new(file.version),
                a.import_statement.new(file.path),
              )
              for file in files
              if file.resource == resource
            ]
          ),
        )
        for resource in resources
      ]
    ).toString(),
}
