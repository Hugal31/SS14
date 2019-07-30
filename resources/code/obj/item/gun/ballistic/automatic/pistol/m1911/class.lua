local Pistol = require "obj/item/gun/ballistic/automatic/pistol/class"
local M1911 = Pistol:new{
    name = [[\improper M1911]],
    desc = "A classic .45 handgun with a small magazine capacity.",
    icon_state = "m1911",
    w_class = 3,
    mag_type = nil,
    can_suppress = 0,

}
return M1911
