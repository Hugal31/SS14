local Beam = require "obj/item/projectile/beam/class"
local BeamRifle = Beam:new{
    name = "particle beam",
    icon = nil,
    hitsound = 'sound/effects/explosion3.ogg',
    damage = 0,
    damage_type = "fire",
    flag = "energy",
    range = 150,
    jitter = 10,
    gun = nil,
    structure_pierce_amount = 0,
    structure_bleed_coeff = 0,
    structure_pierce = 0,
    do_pierce = 1,
    wall_pierce_amount = 0,
    wall_pierce = 0,
    wall_devastate = 0,
    aoe_structure_range = 0,
    aoe_structure_damage = 0,
    aoe_fire_range = 0,
    aoe_fire_chance = 0,
    aoe_mob_range = 0,
    aoe_mob_damage = 0,
    impact_structure_damage = 0,
    impact_direct_damage = 0,
    cached = nil,
    pierced = {},

}
return BeamRifle
