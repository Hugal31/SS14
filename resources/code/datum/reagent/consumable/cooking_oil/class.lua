local Consumable = require "datum/reagent/consumable/class"
local CookingOil = Consumable:new{
    name = "Cooking Oil",
    id = "cooking_oil",
    description = "A variety of cooking oil derived from fat or plants. Used in food preparation and frying.",
    color = "#EADD6B",
    taste_mult = 0.8,
    taste_description = "oil",
    nutriment_factor = 2.8,
    metabolization_rate = 4,
    fry_temperature = 450,
    boiling = nil,

}
return CookingOil
