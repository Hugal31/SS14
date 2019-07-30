local Ammo = require "datum/uplink_item/ammo/class"
local A40Mm = Ammo:new{
    name = "40mm Grenade",
    desc = "A 40mm HE grenade for use with the M-90gl's under-barrel grenade launcher. Your teammates will ask you to not shoot these down small hallways.",
    item = nil,
    cost = 2,
    include_modes = {nil, },

}
return A40Mm
