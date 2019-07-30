local Structure = require "obj/structure/class"
local Toilet = Structure:new{
    name = "toilet",
    desc = "The HT-451, a torque rotation-based, waste disposal unit for small matter. This one seems remarkably clean.",
    icon = 'icons/obj/watercloset.dmi',
    icon_state = "toilet00",
    density = false,
    anchored = 1,
    open = 0,
    cistern = 0,
    w_items = 0,
    swirlie = nil,

}
return Toilet
