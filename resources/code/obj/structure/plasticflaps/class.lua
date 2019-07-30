local Structure = require "obj/structure/class"
local Plasticflap = Structure:new{
    name = "airtight plastic flaps",
    desc = "Heavy duty, airtight, plastic flaps. Definitely can't get past those. No way.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "plasticflaps",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    density = false,
    anchored = 1,
    layer = 2.9,
    CanAtmosPass = 0,

}
return Plasticflap
