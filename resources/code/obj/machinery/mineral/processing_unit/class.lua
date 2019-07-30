local Mineral = require "obj/machinery/mineral/class"
local ProcessingUnit = Mineral:new{
    name = "furnace",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "furnace",
    density = true,
    CONSOLE = nil,
    on = 0,
    selected_material = "$metal",
    selected_alloy = nil,
    stored_research = nil,

}
return ProcessingUnit
