local Structure = require "obj/structure/class"
local Fireplace = Structure:new{
    name = "fireplace",
    desc = "A large stone brick fireplace.",
    icon = 'icons/obj/fireplace.dmi',
    icon_state = "fireplace",
    density = false,
    anchored = 1,
    pixel_x = -16,
    resistance_flags = 2,
    lit = 0,
    fuel_added = 0,
    flame_expiry_timer = nil,

}
return Fireplace
