local Mineral = require "obj/machinery/mineral/class"
local StackingUnitConsole = Mineral:new{
    name = "stacking machine console",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "console",
    desc = "Controls a stacking machine... in theory.",
    density = false,
    circuit = nil,
    machine = nil,
    machinedir = 6,

}
return StackingUnitConsole
