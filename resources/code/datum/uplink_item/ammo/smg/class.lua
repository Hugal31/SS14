local Ammo = require "datum/uplink_item/ammo/class"
local Smg = Ammo:new{
    name = ".45 SMG Magazine",
    desc = "An additional 24-round .45 magazine suitable for use with the C-20r submachine gun.",
    item = nil,
    cost = 3,
    include_modes = {nil, },

}
return Smg
