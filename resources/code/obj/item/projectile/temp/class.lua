local Projectile = require "obj/item/projectile/class"
local Temp = Projectile:new{
    name = "freeze beam",
    icon_state = "ice_2",
    damage = 0,
    damage_type = "fire",
    nodamage = 0,
    flag = "energy",
    temperature = 100,

}
return Temp
