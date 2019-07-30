local Structure = require "obj/structure/class"
local FloodlightFrame = Structure:new{
    name = "floodlight frame",
    desc = "A bare metal frame looking vaguely like a floodlight. Requires wrenching down.",
    max_integrity = 100,
    icon = 'icons/obj/lighting.dmi',
    icon_state = "floodlight_c1",
    density = true,
    state = 3,

}
return FloodlightFrame
