local Caseless = require "obj/item/ammo_casing/caseless/class"
local FoamDart = Caseless:new{
    name = "foam dart",
    desc = "It's nerf or nothing! Ages 8 and up.",
    projectile_type = nil,
    caliber = "foam_force",
    icon = 'icons/obj/guns/toy.dmi',
    icon_state = "foamdart",
    materials = {"$metal", },
    harmful = 0,
    modified = 0,

}
return FoamDart
