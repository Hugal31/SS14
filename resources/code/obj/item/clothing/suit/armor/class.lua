local Suit = require "obj/item/clothing/suit/class"
local Armor = Suit:new{
    allowed = nil,
    body_parts_covered = 2,
    cold_protection = 6,
    min_cold_protection_temperature = 160,
    heat_protection = 6,
    max_heat_protection_temperature = 600,
    strip_delay = 60,
    equip_delay_other = 40,
    max_integrity = 250,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Armor
