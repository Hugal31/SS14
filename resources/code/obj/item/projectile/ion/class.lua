local Projectile = require "obj/item/projectile/class"
local Ion = Projectile:new{
    name = "ion bolt",
    icon_state = "ion",
    damage = 0,
    damage_type = "fire",
    nodamage = 1,
    flag = "energy",
    impact_effect_type = nil,

}
return Ion
