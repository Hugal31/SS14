local Structure = require "obj/structure/class"
local MarkerBeacon = Structure:new{
    name = "marker beacon",
    desc = "A Prism-brand path illumination device. It is anchored in place and glowing steadily.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "marker",
    layer = 2.6,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 50,
    anchored = 1,
    light_range = 2,
    light_power = 3,
    remove_speed = 15,
    picked_color = nil,

}
return MarkerBeacon
