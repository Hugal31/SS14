local Bullet = require "obj/item/projectile/bullet/class"
local P50 = Bullet:new{
    name = ".50 bullet",
    speed = 0.4,
    damage = 70,
    paralyze = 100,
    dismemberment = 50,
    armour_penetration = 50,
    breakthings = 1,

}
return P50
