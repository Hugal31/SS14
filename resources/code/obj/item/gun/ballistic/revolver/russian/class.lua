local Revolver = require "obj/item/gun/ballistic/revolver/class"
local Russian = Revolver:new{
    name = [[\improper Russian revolver]],
    desc = "A Russian-made revolver for drinking games. Uses .357 ammo, and has a mechanism requiring you to spin the chamber before each trigger pull.",
    icon_state = "russianrevolver",
    mag_type = nil,
    spun = 0,

}
return Russian
