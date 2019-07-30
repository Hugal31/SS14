local Suit = require "obj/item/clothing/suit/class"
local Fire = Suit:new{
    name = "emergency firesuit",
    desc = "A suit that helps protect against fire and heat.",
    icon_state = "fire",
    item_state = "ro_suit",
    w_class = 4,
    gas_transfer_coefficient = 0.9,
    permeability_coefficient = 0.5,
    body_parts_covered = 2046,
    allowed = {nil, nil, nil, nil, nil, },
    slowdown = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 13,
    clothing_flags = 34,
    heat_protection = 2046,
    max_heat_protection_temperature = 30000,
    cold_protection = 2046,
    min_cold_protection_temperature = 60,
    strip_delay = 60,
    equip_delay_other = 60,
    resistance_flags = 2,

}
return Fire
