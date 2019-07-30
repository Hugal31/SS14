local Magazine = require "obj/item/ammo_box/magazine/class"
local Smgm45 = Magazine:new{
    name = "SMG magazine (.45)",
    icon_state = "c20r45-24",
    ammo_type = nil,
    caliber = ".45",
    max_ammo = 24,

}
return Smgm45
