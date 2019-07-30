local Pistol = require "obj/item/gun/ballistic/automatic/pistol/class"
local Deagle = Pistol:new{
    name = [[\improper Desert Eagle]],
    desc = "A robust .50 AE handgun.",
    icon_state = "deagle",
    force = 14,
    mag_type = nil,
    can_suppress = 0,
    mag_display = 1,

}
return Deagle
