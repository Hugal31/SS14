local Revolver = require "obj/item/gun/ballistic/revolver/class"
local Nagant = Revolver:new{
    name = [[\improper Nagant revolver]],
    desc = "An old model of revolver that originated in Russia. Able to be suppressed. Uses 7.62x38mmR ammo.",
    icon_state = "nagant",
    can_suppress = 1,
    mag_type = nil,

}
return Nagant
