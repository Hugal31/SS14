local Reagent = require "datum/reagent/class"
local Iodine = Reagent:new{
    name = "Iodine",
    id = "iodine",
    description = "Commonly added to table salt as a nutrient. On its own it tastes far less pleasing.",
    reagent_state = 2,
    color = "#C8A5DC",
    taste_description = "metal",

}
return Iodine
