local Sh = require "obj/item/clothing/shoes/class"
local SpaceNinja = Sh:new{
    name = "ninja shoes",
    desc = "A pair of running shoes. Excellent for running and even better for smashing skulls.",
    icon_state = "s-ninja",
    item_state = "secshoes",
    permeability_coefficient = 0.01,
    clothing_flags = 16,
    resistance_flags = 35,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 120,
    cold_protection = 96,
    min_cold_protection_temperature = 2,
    heat_protection = 96,
    max_heat_protection_temperature = 1500,

}
return SpaceNinja
