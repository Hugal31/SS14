local Item = require "obj/item/class"
local Lighter = Item:new{
    name = [[\improper Zippo lighter]],
    desc = "The zippo.",
    icon = 'icons/obj/cigarettes.dmi',
    icon_state = "zippo",
    item_state = "zippo",
    w_class = 1,
    flags_1 = 32,
    slot_flags = 512,
    lit = 0,
    fancy = 1,
    overlay_state = nil,
    overlay_list = {"plain", "dame", "thirteen", "snake", },
    heat = 1500,
    resistance_flags = 2,
    light_color = "#FAA019",
    grind_results = {"iron", "welding_fuel", "oil", },

}
return Lighter
