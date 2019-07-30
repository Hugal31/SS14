local Reagent = require "datum/reagent/class"
local HairDye = Reagent:new{
    name = "Quantum Hair Dye",
    id = "hair_dye",
    description = "Has a high chance of making you look like a mad scientist.",
    reagent_state = 2,
    color = "#C8A5DC",
    potential_colors = {"0ad", "a0f", "f73", "d14", "d14", "0b5", "0ad", "f73", "fc2", "084", "05e", "d22", "fa0", },
    taste_description = "sourness",

}
return HairDye
