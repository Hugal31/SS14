local Ammo = require "datum/uplink_item/ammo/class"
local BoltAction = Ammo:new{
    name = "Surplus Rifle Clip",
    desc = "A stripper clip used to quickly load bolt action rifles. Contains 5 rounds.",
    item = nil,
    cost = 1,
    include_modes = {nil, },

}
return BoltAction
