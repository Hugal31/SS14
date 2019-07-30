local Effect = require "obj/effect/class"
local Wisp = Effect:new{
    name = "friendly wisp",
    desc = "Happy to light your way.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "orb",
    light_range = 7,
    layer = 4.5,
    sight_flags = 4,
    lighting_alpha = 192,

}
return Wisp
