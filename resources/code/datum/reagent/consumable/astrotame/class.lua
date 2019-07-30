local Consumable = require "datum/reagent/consumable/class"
local Astrotame = Consumable:new{
    name = "Astrotame",
    id = "astrotame",
    description = "A space age artifical sweetener.",
    nutriment_factor = 0,
    metabolization_rate = 0.8,
    reagent_state = 1,
    color = "#FFFFFF",
    taste_mult = 8,
    taste_description = "sweetness",
    overdose_threshold = 17,

}
return Astrotame
