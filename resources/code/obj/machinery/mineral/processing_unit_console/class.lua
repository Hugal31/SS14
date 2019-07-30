local Mineral = require "obj/machinery/mineral/class"
local ProcessingUnitConsole = Mineral:new{
    name = "production machine console",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "console",
    density = true,
    machine = nil,
    machinedir = 4,
    speed_process = 1,

}
return ProcessingUnitConsole
