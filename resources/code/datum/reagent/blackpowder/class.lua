local Reagent = require "datum/reagent/class"
local Blackpowder = Reagent:new{
    name = "Black Powder",
    id = "blackpowder",
    description = "Explodes. Violently.",
    reagent_state = 2,
    color = "#000000",
    metabolization_rate = 0.05,
    taste_description = "salt",

}
return Blackpowder
