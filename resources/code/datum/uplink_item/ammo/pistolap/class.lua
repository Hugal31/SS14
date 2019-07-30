local Ammo = require "datum/uplink_item/ammo/class"
local Pistolap = Ammo:new{
    name = "10mm Armour Piercing Magazine",
    desc = "An additional 8-round 10mm magazine; compatible with the Stechkin Pistol. These rounds are less effective at injuring the target but penetrate protective gear.",
    item = nil,
    cost = 2,
    exclude_modes = {nil, },

}
return Pistolap
