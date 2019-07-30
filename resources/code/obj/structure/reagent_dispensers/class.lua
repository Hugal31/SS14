local Structure = require "obj/structure/class"
local ReagentDispenser = Structure:new{
    name = "Dispenser",
    desc = "...",
    icon = 'icons/obj/objects.dmi',
    icon_state = "water",
    density = true,
    anchored = 0,
    pressure_resistance = 202.65,
    max_integrity = 300,
    tank_volume = 1000,
    reagent_id = "water",

}
return ReagentDispenser
