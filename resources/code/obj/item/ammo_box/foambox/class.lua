local AmmoBox = require "obj/item/ammo_box/class"
local Foambox = AmmoBox:new{
    name = "ammo box (Foam Darts)",
    icon = 'icons/obj/guns/toy.dmi',
    icon_state = "foambox",
    ammo_type = nil,
    max_ammo = 40,
    materials = {"$metal", },

}
return Foambox
