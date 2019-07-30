local Toxin = require "datum/reagent/toxin/class"
local Amatoxin = Toxin:new{
    name = "Amatoxin",
    id = "amatoxin",
    description = "A powerful poison derived from certain species of mushroom.",
    color = "#792300",
    toxpwr = 2.5,
    taste_description = "mushroom",

}
return Amatoxin
