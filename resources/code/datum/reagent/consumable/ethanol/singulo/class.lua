local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Singulo = Ethanol:new{
    name = "Singulo",
    id = "singulo",
    description = "A blue-space beverage!",
    color = "#2E6671",
    boozepwr = 35,
    quality = 3,
    taste_description = "concentrated matter",
    glass_icon_state = "singulo",
    glass_name = "Singulo",
    glass_desc = "A blue-space beverage.",

}
return Singulo
