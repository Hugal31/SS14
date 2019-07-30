local Structure = require "obj/structure/class"
local ReceivingPad = Structure:new{
    name = "bluespace receiving pad",
    icon = 'icons/turf/floors.dmi',
    desc = "A receiving zone for bluespace teleportations.",
    icon_state = "light_on-w",
    light_range = 1.4,
    density = false,
    anchored = 1,
    layer = 2.04,

}
return ReceivingPad
