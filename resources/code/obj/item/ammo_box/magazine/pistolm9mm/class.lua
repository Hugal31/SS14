local Magazine = require "obj/item/ammo_box/magazine/class"
local Pistolm9Mm = Magazine:new{
    name = "pistol magazine (9mm)",
    icon_state = "9x19p-8",
    ammo_type = nil,
    caliber = "9mm",
    max_ammo = 15,

}
return Pistolm9Mm
