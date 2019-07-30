local Legcuff = require "obj/item/restraints/legcuffs/class"
local Beartrap = Legcuff:new{
    name = "bear trap",
    throw_speed = 1,
    throw_range = 1,
    icon_state = "beartrap",
    desc = "A trap used to catch bears and other legged creatures.",
    armed = 0,
    trap_damage = 20,

}
return Beartrap
