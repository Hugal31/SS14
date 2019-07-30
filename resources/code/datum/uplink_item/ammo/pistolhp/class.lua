local Ammo = require "datum/uplink_item/ammo/class"
local Pistolhp = Ammo:new{
    name = "10mm Hollow Point Magazine",
    desc = "An additional 8-round 10mm magazine; compatible with the Stechkin Pistol. These rounds are more damaging but ineffective against armour.",
    item = nil,
    cost = 3,
    exclude_modes = {nil, },

}
return Pistolhp
