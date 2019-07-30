local Reusable = require "obj/item/projectile/bullet/reusable/class"
local FoamDart = Reusable:new{
    name = "foam dart",
    desc = "I hope you're wearing eye protection.",
    damage = 0,
    damage_type = "oxy",
    nodamage = 1,
    icon = 'icons/obj/guns/toy.dmi',
    icon_state = "foamdart_proj",
    ammo_type = nil,
    range = 10,
    modified = 0,
    pen = nil,

}
return FoamDart
