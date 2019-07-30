local Hooded = require "obj/item/clothing/head/hooded/class"
local Explorer = Hooded:new{
    name = "explorer hood",
    desc = "An armoured hood for exploring harsh environments.",
    icon_state = "explorer",
    body_parts_covered = 1,
    flags_inv = 416,
    min_cold_protection_temperature = 60,
    max_heat_protection_temperature = 30000,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Explorer
