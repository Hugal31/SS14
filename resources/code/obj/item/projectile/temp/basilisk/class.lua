local Temp = require "obj/item/projectile/temp/class"
local Basilisk = Temp:new{
    name = "freezing blast",
    icon_state = "ice_2",
    damage = 0,
    damage_type = "fire",
    nodamage = 1,
    flag = "energy",
    temperature = 50,

}
return Basilisk
