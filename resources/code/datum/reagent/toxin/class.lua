local Reagent = require "datum/reagent/class"
local Toxin = Reagent:new{
    name = "Toxin",
    id = "toxin",
    description = "A toxic chemical.",
    color = "#CF3600",
    taste_description = "bitterness",
    taste_mult = 1.2,
    toxpwr = 1.5,
    silent_toxin = 0,

}
return Toxin
