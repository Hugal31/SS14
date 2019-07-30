local Cylinder = require "obj/item/ammo_box/magazine/internal/cylinder/class"
local Grenademulti = Cylinder:new{
    name = "grenade launcher internal magazine",
    ammo_type = nil,
    caliber = "40mm",
    max_ammo = 6,

}
return Grenademulti
