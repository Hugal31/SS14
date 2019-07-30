local Bullet = require "obj/item/projectile/bullet/class"
local ShotgunStunslug = Bullet:new{
    name = "stunslug",
    damage = 5,
    paralyze = 100,
    stutter = 5,
    jitter = 20,
    range = 7,
    icon_state = "spark",
    color = "#FFFF00",

}
return ShotgunStunslug
