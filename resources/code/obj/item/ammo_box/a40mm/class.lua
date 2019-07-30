local AmmoBox = require "obj/item/ammo_box/class"
local A40Mm = AmmoBox:new{
    name = "ammo box (40mm grenades)",
    icon_state = "40mm",
    ammo_type = nil,
    max_ammo = 4,
    multiple_sprites = 1,

}
return A40Mm
