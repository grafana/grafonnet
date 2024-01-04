local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  '#new':: d.func.new(
    'Creates a new row panel with a title.',
    args=[
      d.arg('title', d.T.string),
      d.arg('maxPerRow', d.T.number),
      d.arg('repeatDirection', d.T.string),
    ]
  ),
  new(title, maxPerRow, repeatDirection):
    self.withTitle(title)
    + self.withMaxPerRow(maxPerRow)
    + self.withRepeatDirection(repeatDirection)
    + self.withType(),
}
