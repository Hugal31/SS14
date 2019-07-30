local Suit = require "obj/item/clothing/suit/class"
local Space = Suit:new{
    name = "space suit",
    desc = "A suit that protects against low pressure environments. Has a big 13 on the back.",
    icon_state = "spaceold",
    item_state = "s_suit",
    w_class = 4,
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.02,
    clothing_flags = 290,
    body_parts_covered = 2046,
    allowed = {nil, nil, },
    slowdown = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 13,
    cold_protection = 2046,
    min_cold_protection_temperature = 2,
    heat_protection = 2046,
    max_heat_protection_temperature = 1500,
    strip_delay = 80,
    equip_delay_other = 80,
    resistance_flags = 0,

}
return Space
