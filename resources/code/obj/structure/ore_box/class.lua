local Structure = require "obj/structure/class"
local OreBox = Structure:new{
    icon = 'icons/obj/mining.dmi',
    icon_state = "orebox",
    name = "ore box",
    desc = "A heavy wooden box, which can be filled with a lot of ores.",
    density = true,
    pressure_resistance = 506.625,

}
return OreBox
