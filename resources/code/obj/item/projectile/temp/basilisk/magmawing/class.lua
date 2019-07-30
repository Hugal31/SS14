local Basilisk = require "obj/item/projectile/temp/basilisk/class"
local Magmawing = Basilisk:new{
    name = "scorching blast",
    icon_state = "lava",
    damage = 5,
    damage_type = "fire",
    nodamage = 0,
    temperature = 500,

}
return Magmawing
