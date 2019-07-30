local ReagentDispenser = require "obj/structure/reagent_dispensers/class"
local WaterCooler = ReagentDispenser:new{
    name = "liquid cooler",
    desc = "A machine that dispenses liquid to drink.",
    icon = 'icons/obj/vending.dmi',
    icon_state = "water_cooler",
    anchored = 1,
    tank_volume = 500,
    paper_cups = 25,

}
return WaterCooler
