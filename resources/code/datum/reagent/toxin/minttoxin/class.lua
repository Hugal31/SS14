local Toxin = require "datum/reagent/toxin/class"
local Minttoxin = Toxin:new{
    name = "Mint Toxin",
    id = "minttoxin",
    description = "Useful for dealing with undesirable customers.",
    color = "#CF3600",
    toxpwr = 0,
    taste_description = "mint",

}
return Minttoxin
