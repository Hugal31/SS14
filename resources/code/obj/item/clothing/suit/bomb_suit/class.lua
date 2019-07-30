local Suit = require "obj/item/clothing/suit/class"
local BombSuit = Suit:new{
    name = "bomb suit",
    desc = "A suit designed for safety when handling explosives.",
    icon_state = "bombsuit",
    item_state = "bombsuit",
    w_class = 4,
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.01,
    clothing_flags = 32,
    body_parts_covered = 2046,
    slowdown = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 4,
    heat_protection = 2046,
    max_heat_protection_temperature = 600,
    cold_protection = 2046,
    min_cold_protection_temperature = 160,
    strip_delay = 70,
    equip_delay_other = 70,
    resistance_flags = 0,

}
return BombSuit
