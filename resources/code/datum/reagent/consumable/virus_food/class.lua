local Consumable = require "datum/reagent/consumable/class"
local VirusFood = Consumable:new{
    name = "Virus Food",
    id = "virusfood",
    description = "A mixture of water and milk. Virus cells can use this mixture to reproduce.",
    nutriment_factor = 0.8,
    color = "#899613",
    taste_description = "watery milk",

}
return VirusFood
