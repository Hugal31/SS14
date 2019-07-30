local Magazine = require "obj/item/ammo_box/magazine/class"
local Uzim9Mm = Magazine:new{
    name = "uzi magazine (9mm)",
    icon_state = "uzi9mm-32",
    ammo_type = nil,
    caliber = "9mm",
    max_ammo = 32,

}
return Uzim9Mm
