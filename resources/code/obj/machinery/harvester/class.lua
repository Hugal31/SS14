local Machinery = require "obj/machinery/class"
local Harvester = Machinery:new{
    name = "organ harvester",
    desc = "An advanced machine used for harvesting organs and limbs from the deceased.",
    density = true,
    icon = 'icons/obj/machines/harvester.dmi',
    icon_state = "harvester",
    verb_say = "states",
    state_open = 0,
    idle_power_usage = 50,
    circuit = nil,
    light_color = "#6496FA",
    interval = 20,
    harvesting = 0,
    operation_order = {},
    allow_clothing = 0,
    allow_living = 0,

}
return Harvester
