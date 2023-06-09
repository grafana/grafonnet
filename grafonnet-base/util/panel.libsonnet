local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  local this = self,

  '#setPanelIDs':: d.func.new(
    |||
      `setPanelIDs` ensures that all `panels` have a unique ID, this functions is used in
      `dashboard.withPanels` and `dashboard.withPanelsMixin` to provide a consistent
      experience.

      used in ../veneer/dashboard.libsonnet
    |||,
    args=[
      d.arg('panels', d.T.array),
    ]
  ),
  setPanelIDs(panels):
    local indexStart = 1;
    local infunc(panels, init) =
      std.mapWithIndex(
        function(index, panel)
          panel { id: indexStart + index + init }
          + (
            if panel.type == 'row'
               && 'panels' in panel
            then {
              panels:
                infunc(
                  panel.panels,
                  std.length(panels) * (indexStart + index)
                ),
            }
            else {}
          ),
        panels
      );
    infunc(panels, 0),

}
