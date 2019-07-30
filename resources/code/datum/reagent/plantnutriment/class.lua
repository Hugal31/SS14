local Reagent = require "datum/reagent/class"
local Plantnutriment = Reagent:new{
    name = "Generic nutriment",
    id = "plantnutriment",
    description = "Some kind of nutriment. You can't really tell what it is. You should probably report it, along with how you obtained it.",
    color = "#000000",
    tox_prob = 0,
    taste_description = "plant food",

}
return Plantnutriment
