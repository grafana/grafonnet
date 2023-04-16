local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  '#setPanelIDs':: d.func.new(
    |||
      `setPanelIDs` ensures that all `panels` have a unique ID, this functions is used in
      `dashboard.withPanels` and `dashboard.withPanelsMixin` to provide a consistent
      experience.

      used in ../veneer/dashboard.libsonnet
    |||,
    args=[
      d.arg('panels', d.T.array),
      // d.arg('init', d.T.number) // intentionally undocumented, for internal use
    ]
  ),
  setPanelIDs(panels, init=0): [
    panels[i - 1] { id: i + init }
    + (if panels[i - 1].type == 'row'
          && 'panels' in panels[i - 1]
       then {
         panels:
           self.setPanelIDs(
             panels[i - 1].panels,
             init=(std.length(panels) * i)
           ),
       }
       else {})
    for i in std.range(1, std.length(panels))
  ],

}
