local Toxin = require "datum/reagent/toxin/class"
local Carpotoxin = Toxin:new{
    name = "Carpotoxin",
    id = "carpotoxin",
    description = "A deadly neurotoxin produced by the dreaded spess carp.",
    silent_toxin = 1,
    color = "#003333",
    toxpwr = 2,
    taste_description = "fish",

}
return Carpotoxin
