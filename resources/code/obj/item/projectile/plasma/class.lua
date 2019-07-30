local Projectile = require "obj/item/projectile/class"
local Plasma = Projectile:new{
    name = "plasma blast",
    icon_state = "plasmacutter",
    damage_type = "brute",
    damage = 5,
    range = 4,
    dismemberment = 20,
    impact_effect_type = nil,
    mine_range = 3,
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Plasma
