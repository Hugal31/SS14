local Magic = require "obj/item/projectile/magic/class"
local Spellblade = Magic:new{
    name = "blade energy",
    icon_state = "lavastaff",
    damage = 15,
    damage_type = "fire",
    flag = "magic",
    dismemberment = 50,
    nodamage = 0,

}
return Spellblade
