local Ammo = require "datum/uplink_item/ammo/class"
local Pistolfire = Ammo:new{
    name = "10mm Incendiary Magazine",
    desc = "An additional 8-round 10mm magazine; compatible with the Stechkin Pistol. Loaded with incendiary rounds which inflict little damage, but ignite the target.",
    item = nil,
    cost = 2,
    exclude_modes = {nil, },

}
return Pistolfire
