local Energy = require "obj/item/ammo_casing/energy/class"
local BeamRifle = Energy:new{
    name = "particle acceleration lens",
    desc = "Don't look into barrel!",
    wall_pierce_amount = 0,
    wall_devastate = 0,
    aoe_structure_range = 1,
    aoe_structure_damage = 30,
    aoe_fire_range = 2,
    aoe_fire_chance = 66,
    aoe_mob_range = 1,
    aoe_mob_damage = 20,
    impact_structure_damage = 50,
    projectile_damage = 40,
    projectile_stun = 0,
    structure_piercing = 2,
    structure_bleed_coeff = 0.7,
    do_pierce = 1,
    host = nil,

}
return BeamRifle
