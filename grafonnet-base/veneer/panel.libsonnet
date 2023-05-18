local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

function(name) {
  '#new':: d.func.new(
    'Creates a new %s panel with a title.' % name,
    args=[d.arg('title', d.T.string)]
  ),
  new(title):
    self.withTitle(title)
    + self.withType('row')
    // Default to Mixed datasource so panels can be datasource agnostic, this
    // requires query targets to explicitly set datasource, which is a lot more
    // interesting from a reusability standpoint.
    + self.datasource.withType('datasource')
    + self.datasource.withUid('-- Mixed --'),
}
