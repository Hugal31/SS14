local Bullet = require "obj/item/projectile/bullet/class"
local Neurotoxin = Bullet:new{
    name = "neurotoxin spit",
    icon_state = "neurotoxin",
    damage = 5,
    damage_type = "tox",
    paralyze = 100,

}
return Neurotoxin
