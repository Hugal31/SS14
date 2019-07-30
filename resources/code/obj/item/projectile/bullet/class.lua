local Projectile = require "obj/item/projectile/class"
local Bullet = Projectile:new{
    name = "bullet",
    icon_state = "bullet",
    damage = 60,
    damage_type = "brute",
    nodamage = 0,
    flag = "bullet",
    hitsound_wall = "ricochet",
    impact_effect_type = nil,

}
return Bullet
