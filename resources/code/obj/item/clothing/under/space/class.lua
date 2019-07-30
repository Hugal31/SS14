local Under = require "obj/item/clothing/under/class"
local Space = Under:new{
    name = [[\improper NASA jumpsuit]],
    desc = "It has a NASA logo on it and is made of space-proofed materials.",
    icon_state = "black",
    item_state = "bl_suit",
    item_color = "black",
    w_class = 4,
    gas_transfer_coefficient = 0.01,
    permeability_coefficient = 0.02,
    body_parts_covered = 2046,
    cold_protection = 414,
    min_cold_protection_temperature = 2,
    heat_protection = 2046,
    max_heat_protection_temperature = 1500,
    can_adjust = 0,
    resistance_flags = 0,

}
return Space
