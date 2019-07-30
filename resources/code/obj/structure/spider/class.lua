local Structure = require "obj/structure/class"
local Spider = Structure:new{
    name = "web",
    icon = 'icons/effects/effects.dmi',
    desc = "It's stringy and sticky.",
    anchored = 1,
    density = false,
    max_integrity = 15,

}
return Spider
