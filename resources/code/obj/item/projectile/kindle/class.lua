local Projectile = require "obj/item/projectile/class"
local Kindle = Projectile:new{
    name = "kindled flame",
    icon_state = "pulse0",
    nodamage = 1,
    damage = 0,
    damage_type = "fire",
    flag = "bomb",
    range = 3,
    log_override = 1,

}
return Kindle
