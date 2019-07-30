local Energy = require "obj/item/projectile/energy/class"
local Floramut = Energy:new{
    name = "alpha somatoray",
    icon_state = "energy",
    damage = 0,
    damage_type = "tox",
    nodamage = 1,
    flag = "energy",

}
return Floramut
