local Head = require "obj/item/clothing/head/class"
local Culthood = Head:new{
    name = "ancient cultist hood",
    icon_state = "culthood",
    desc = "A torn, dust-caked hood. Strange letters line the inside.",
    flags_inv = 416,
    flags_cover = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 1,
    min_cold_protection_temperature = 160,
    heat_protection = 1,
    max_heat_protection_temperature = 600,

}
return Culthood
