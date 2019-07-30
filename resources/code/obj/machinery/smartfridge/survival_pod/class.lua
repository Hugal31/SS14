local Smartfridge = require "obj/machinery/smartfridge/class"
local SurvivalPod = Smartfridge:new{
    name = "survival pod storage",
    desc = "A heated storage unit.",
    icon_state = "donkvendor",
    icon = 'icons/obj/lavaland/donkvendor.dmi',
    light_range = 5,
    light_power = 1.2,
    light_color = "#DDFFD3",
    max_n_of_items = 10,
    pixel_y = -4,
    flags_1 = 128,
    empty = 0,

}
return SurvivalPod
