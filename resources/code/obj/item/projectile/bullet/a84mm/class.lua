local Bullet = require "obj/item/projectile/bullet/class"
local A84Mm = Bullet:new{
    name = [[\improper HEDP rocket]],
    desc = "USE A WEEL GUN",
    icon_state = "84mm-hedp",
    damage = 80,
    anti_armour_damage = 200,
    armour_penetration = 100,
    dismemberment = 100,

}
return A84Mm
