local Consumable = require "datum/reagent/consumable/class"
local Garlic = Consumable:new{
    name = "Garlic Juice",
    id = "garlic",
    description = "Crushed garlic. Chefs love it, but it can make you smell bad.",
    color = "#FEFEFE",
    taste_description = "garlic",
    metabolization_rate = 0.060000002,

}
return Garlic
