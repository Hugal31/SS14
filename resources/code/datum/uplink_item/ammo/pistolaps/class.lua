local Ammo = require "datum/uplink_item/ammo/class"
local Pistolap = Ammo:new{
    name = "9mm Handgun Magazine",
    desc = "An additional 15-round 9mm magazine, compatible with the Stechkin APS pistol, found in the Spetsnaz Pyro bundle.",
    item = nil,
    cost = 2,
    include_modes = {nil, },

}
return Pistolap
