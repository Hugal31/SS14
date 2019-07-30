local Structure = require "obj/structure/class"
local Tube = Structure:new{
    icon_state = "tubes",
    icon = 'icons/obj/lavaland/survival_pod.dmi',
    name = "tubes",
    anchored = 1,
    layer = 3.7,
    density = false,

}
return Tube
