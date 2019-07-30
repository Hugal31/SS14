local Magazine = require "obj/item/ammo_box/magazine/class"
local Smgm9Mm = Magazine:new{
    name = "SMG magazine (9mm)",
    icon_state = "smg9mm-42",
    ammo_type = nil,
    caliber = "9mm",
    max_ammo = 21,

}
return Smgm9Mm
