local Consumable = require "datum/reagent/consumable/class"
local Honey = Consumable:new{
    name = "Honey",
    id = "honey",
    description = "Sweet sweet honey that decays into sugar. Has antibacterial and natural healing properties.",
    color = "#d3a308",
    nutriment_factor = 6,
    metabolization_rate = 0.4,
    taste_description = "sweetness",

}
return Honey
