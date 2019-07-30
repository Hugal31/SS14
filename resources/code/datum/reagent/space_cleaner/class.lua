local Reagent = require "datum/reagent/class"
local SpaceCleaner = Reagent:new{
    name = "Space cleaner",
    id = "cleaner",
    description = "A compound used to clean things. Now with 50% more sodium hypochlorite!",
    color = "#A5F0EE",
    taste_description = "sourness",
    reagent_weight = 0.6,

}
return SpaceCleaner
