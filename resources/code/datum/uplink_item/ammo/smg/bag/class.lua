local Smg = require "datum/uplink_item/ammo/smg/class"
local Bag = Smg:new{
    name = ".45 Ammo Duffel Bag",
    desc = "A duffel bag filled with enough .45 ammo to supply an entire team, at a discounted price.",
    item = nil,
    cost = 20,
    include_modes = {nil, },

}
return Bag
