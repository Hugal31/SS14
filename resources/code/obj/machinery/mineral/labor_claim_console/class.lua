local Mineral = require "obj/machinery/mineral/class"
local LaborClaimConsole = Mineral:new{
    name = "point claim console",
    desc = "A stacking console with an electromagnetic writer, used to track ore mined by prisoners.",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "console",
    density = false,
    stacking_machine = nil,
    machinedir = 2,
    inserted_id = nil,
    release_door = nil,
    door_tag = "prisonshuttle",
    Radio = nil,

}
return LaborClaimConsole
