local Glfe = require "obj/item/clothing/gloves/class"
local Combat = Glfe:new{
    name = "combat gloves",
    desc = "These tactical gloves are fireproof and shock resistant.",
    icon_state = "black",
    item_state = "blackgloves",
    siemens_coefficient = 0,
    permeability_coefficient = 0.05,
    strip_delay = 80,
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Combat
