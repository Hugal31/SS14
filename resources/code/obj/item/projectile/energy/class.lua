local Projectile = require "obj/item/projectile/class"
local Energy = Projectile:new{
    name = "energy",
    icon_state = "spark",
    damage = 0,
    damage_type = "fire",
    flag = "energy",
    reflectable = 1,

}
return Energy
