local Consumable = require "datum/reagent/consumable/class"
local Flour = Consumable:new{
    name = "Flour",
    id = "flour",
    description = "This is what you rub all over yourself to pretend to be a ghost.",
    reagent_state = 1,
    color = "#FFFFFF",
    taste_description = "chalky wheat",

}
return Flour
