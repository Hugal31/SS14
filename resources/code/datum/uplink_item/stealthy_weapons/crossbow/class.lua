local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local Crossbow = StealthyWeapon:new{
    name = "Miniature Energy Crossbow",
    desc = "A short bow mounted across a tiller in miniature. Small enough to fit into a pocket or slip into a bag unnoticed. It will synthesize and fire bolts tipped with a debilitating toxin that will damage and disorient targets, causing them to slur as if inebriated. It can produce an infinite number of bolts, but takes time to automatically recharge after each shot.",
    item = nil,
    cost = 10,
    surplus = 50,
    exclude_modes = {nil, },

}
return Crossbow
