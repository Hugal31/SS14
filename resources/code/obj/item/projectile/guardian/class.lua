local Projectile = require "obj/item/projectile/class"
local Guardian = Projectile:new{
    name = "crystal spray",
    icon_state = "guardian",
    damage = 5,
    damage_type = "brute",
    armour_penetration = 100,

}
return Guardian
