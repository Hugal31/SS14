local Consumable = require "datum/reagent/consumable/class"
local Capsaicin = Consumable:new{
    name = "Capsaicin Oil",
    id = "capsaicin",
    description = "This is what makes chilis hot.",
    color = "#B31008",
    taste_description = "hot peppers",
    taste_mult = 1.5,

}
return Capsaicin
