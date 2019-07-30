local Energy = require "obj/item/projectile/energy/class"
local Florayield = Energy:new{
    name = "beta somatoray",
    icon_state = "energy2",
    damage = 0,
    damage_type = "tox",
    nodamage = 1,
    flag = "energy",

}
return Florayield
