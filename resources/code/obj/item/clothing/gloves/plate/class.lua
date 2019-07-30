local Glfe = require "obj/item/clothing/gloves/class"
local Plate = Glfe:new{
    name = "Plate Gauntlets",
    icon_state = "crusader",
    desc = "They're like gloves, but made of metal.",
    siemens_coefficient = 0,
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,

}
return Plate
