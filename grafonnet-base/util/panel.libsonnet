{
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
