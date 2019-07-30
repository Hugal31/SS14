local Aoe = require "obj/item/projectile/magic/aoe/class"
local Fireball = Aoe:new{
    name = "bolt of fireball",
    icon_state = "fireball",
    damage = 10,
    damage_type = "brute",
    nodamage = 0,
    exp_heavy = 0,
    exp_light = 2,
    exp_flash = 3,
    exp_fire = 2,

}
return Fireball
