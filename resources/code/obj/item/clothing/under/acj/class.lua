local Under = require "obj/item/clothing/under/class"
local Acj = Under:new{
    name = "administrative cybernetic jumpsuit",
    icon_state = "syndicate",
    item_state = "bl_suit",
    item_color = "syndicate",
    desc = "A cybernetically enhanced jumpsuit used for administrative duties.",
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.01,
    body_parts_covered = 2046,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 2046,
    min_cold_protection_temperature = 2,
    heat_protection = 2046,
    max_heat_protection_temperature = 1500,
    can_adjust = 0,
    resistance_flags = 34,

}
return Acj
