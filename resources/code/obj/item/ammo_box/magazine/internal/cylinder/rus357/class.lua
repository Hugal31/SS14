local Cylinder = require "obj/item/ammo_box/magazine/internal/cylinder/class"
local Rus357 = Cylinder:new{
    name = [[\improper Russian revolver cylinder]],
    ammo_type = nil,
    caliber = "357",
    max_ammo = 6,
    multiload = 0,

}
return Rus357
