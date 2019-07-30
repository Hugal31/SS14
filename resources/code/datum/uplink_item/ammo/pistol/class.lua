local Ammo = require "datum/uplink_item/ammo/class"
local Pistol = Ammo:new{
    name = "10mm Handgun Magazine",
    desc = "An additional 8-round 10mm magazine; compatible with the Stechkin Pistol.",
    item = nil,
    cost = 1,
    exclude_modes = {nil, },

}
return Pistol
