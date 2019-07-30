local Ammo = require "datum/uplink_item/ammo/class"
local Machinegun = Ammo:new{
    cost = 6,
    surplus = 0,
    include_modes = {nil, },

}
return Machinegun
