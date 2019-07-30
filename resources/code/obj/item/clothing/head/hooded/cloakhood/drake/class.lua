local Cloakhood = require "obj/item/clothing/head/hooded/cloakhood/class"
local Drake = Cloakhood:new{
    name = "drake helm",
    icon_state = "dragon",
    desc = "The skull of a dragon.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 1,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,

}
return Drake
