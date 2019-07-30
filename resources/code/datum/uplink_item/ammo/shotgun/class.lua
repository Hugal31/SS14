local Ammo = require "datum/uplink_item/ammo/class"
local Shotgun = Ammo:new{
    cost = 2,
    include_modes = {nil, },

}
return Shotgun
