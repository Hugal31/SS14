local Consumable = require "datum/reagent/consumable/class"
local Nutriment = Consumable:new{
    name = "Nutriment",
    id = "nutriment",
    description = "All the vitamins, minerals, and carbohydrates the body needs in pure form.",
    reagent_state = 1,
    nutriment_factor = 6,
    color = "#664330",
    brute_heal = 1,
    burn_heal = 0,

}
return Nutriment
