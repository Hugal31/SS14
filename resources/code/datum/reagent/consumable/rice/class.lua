local Consumable = require "datum/reagent/consumable/class"
local Rice = Consumable:new{
    name = "Rice",
    id = "rice",
    description = "tiny nutritious grains",
    reagent_state = 1,
    nutriment_factor = 1.2,
    color = "#FFFFFF",
    taste_description = "rice",

}
return Rice
