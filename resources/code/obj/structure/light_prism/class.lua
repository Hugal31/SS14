local Structure = require "obj/structure/class"
local LightPrism = Structure:new{
    name = "light prism",
    desc = "A shining crystal of semi-solid light. Looks fragile.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "lightprism",
    density = false,
    anchored = 1,
    max_integrity = 10,

}
return LightPrism
