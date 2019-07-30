local Structure = require "obj/structure/class"
local Swarmer = Structure:new{
    name = "swarmer ui",
    desc = nil,
    gender = "neuter",
    icon = 'icons/mob/swarmer.dmi',
    icon_state = "ui_light",
    layer = 4,
    resistance_flags = 50,
    light_color = "#7DE1E1",
    max_integrity = 30,
    anchored = 1,
    lon_range = 1,

}
return Swarmer
