local Space = require "obj/item/clothing/head/helmet/space/class"
local Beret = Space:new{
    name = "officer's beret",
    desc = "An armored beret commonly used by special operations officers. Uses advanced force field technology to protect the head from space.",
    icon_state = "beret_badge",
    dynamic_hair_suffix = "+generic",
    dynamic_fhair_suffix = "+generic",
    flags_inv = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,

}
return Beret
