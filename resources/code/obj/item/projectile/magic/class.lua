local Projectile = require "obj/item/projectile/class"
local Magic = Projectile:new{
    name = "bolt of nothing",
    icon_state = "energy",
    damage = 0,
    damage_type = "oxy",
    nodamage = 1,
    armour_penetration = 100,
    flag = "magic",

}
return Magic
