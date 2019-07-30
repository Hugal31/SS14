local Structure = require "obj/structure/class"
local Rack = Structure:new{
    name = "rack",
    desc = "Different from the Middle Ages version.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "rack",
    layer = 2.8,
    density = true,
    anchored = 1,
    pass_flags = 64,
    max_integrity = 20,

}
return Rack
