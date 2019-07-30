local Temp = require "obj/item/projectile/temp/class"
local Chill = Temp:new{
    name = "bolt of chills",
    icon_state = "ice_2",
    damage = 0,
    damage_type = "fire",
    nodamage = 1,
    armour_penetration = 100,
    temperature = 50,
    flag = "magic",

}
return Chill
