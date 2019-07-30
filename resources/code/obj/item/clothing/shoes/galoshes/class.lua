local Sh = require "obj/item/clothing/shoes/class"
local Galosh = Sh:new{
    desc = "A pair of yellow rubber boots, designed to prevent slipping on wet surfaces.",
    name = "galoshes",
    icon_state = "galoshes",
    permeability_coefficient = 0.01,
    clothing_flags = 16,
    slowdown = 1,
    strip_delay = 50,
    equip_delay_other = 50,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    can_be_bloody = 0,
    custom_price = 100,

}
return Galosh
