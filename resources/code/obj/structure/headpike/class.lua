local Structure = require "obj/structure/class"
local Headpike = Structure:new{
    name = "spooky head on a spear",
    desc = "When you really want to send a message.",
    icon = 'icons/obj/structures.dmi',
    icon_state = "headpike",
    density = false,
    anchored = 1,
    bonespear = 0,
    spear = nil,
    victim = nil,

}
return Headpike
