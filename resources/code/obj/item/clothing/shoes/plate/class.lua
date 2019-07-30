local Sh = require "obj/item/clothing/shoes/class"
local Plate = Sh:new{
    name = "Plate Boots",
    desc = "Metal boots, they look heavy.",
    icon_state = "crusader",
    w_class = 3,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    clothing_flags = 16,
    cold_protection = 96,
    min_cold_protection_temperature = 2,
    heat_protection = 96,
    max_heat_protection_temperature = 1500,

}
return Plate
