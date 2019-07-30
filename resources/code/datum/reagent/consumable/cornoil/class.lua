local Consumable = require "datum/reagent/consumable/class"
local Cornoil = Consumable:new{
    name = "Corn Oil",
    id = "cornoil",
    description = "An oil derived from various types of corn.",
    nutriment_factor = 8,
    color = "#302000",
    taste_description = "slime",

}
return Cornoil
