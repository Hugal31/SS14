local Internal = require "obj/item/ammo_box/magazine/internal/class"
local Cylinder = Internal:new{
    name = "revolver cylinder",
    ammo_type = nil,
    caliber = "357",
    max_ammo = 7,

}
return Cylinder
