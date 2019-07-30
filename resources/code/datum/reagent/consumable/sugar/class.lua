local Consumable = require "datum/reagent/consumable/class"
local Sugar = Consumable:new{
    name = "Sugar",
    id = "sugar",
    description = "The organic compound commonly known as table sugar and sometimes called saccharose. This white, odorless, crystalline powder has a pleasing, sweet taste.",
    reagent_state = 1,
    color = "#FFFFFF",
    taste_mult = 1.5,
    nutriment_factor = 4,
    metabolization_rate = 0.8,
    overdose_threshold = 200,
    taste_description = "sweetness",

}
return Sugar
