local AmmoCasing = require "obj/item/ammo_casing/class"
local Energy = AmmoCasing:new{
    name = "energy weapon lens",
    desc = "The part of the gun that makes the laser go pew.",
    caliber = "energy",
    projectile_type = nil,
    e_cost = 100,
    select_name = "energy",
    fire_sound = 'sound/weapons/laser.ogg',
    firing_effect_type = nil,
    heavy_metal = 0,

}
return Energy
