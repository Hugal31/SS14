local Projectile = require "obj/item/projectile/class"
local Colossu = Projectile:new{
    name = "death bolt",
    icon_state = "chronobolt",
    damage = 25,
    armour_penetration = 100,
    speed = 2,
    eyeblur = 0,
    damage_type = "brute",
    pass_flags = 1,

}
return Colossu
