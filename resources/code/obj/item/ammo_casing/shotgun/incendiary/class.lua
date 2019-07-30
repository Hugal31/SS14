local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Incendiary = Shotgun:new{
    name = "incendiary slug",
    desc = "An incendiary-coated shotgun slug.",
    icon_state = "ishell",
    projectile_type = nil,

}
return Incendiary
