local FoamDart = require "obj/item/ammo_casing/caseless/foam_dart/class"
local Riot = FoamDart:new{
    name = "riot foam dart",
    desc = "Whose smart idea was it to use toys as crowd control? Ages 18 and up.",
    projectile_type = nil,
    icon_state = "foamdart_riot",
    materials = {"$metal", },

}
return Riot
