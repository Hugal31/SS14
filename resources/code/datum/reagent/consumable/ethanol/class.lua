local Consumable = require "datum/reagent/consumable/class"
local Ethanol = Consumable:new{
    name = "Ethanol",
    id = "ethanol",
    description = "A well-known alcohol with a variety of applications.",
    color = "#404030",
    nutriment_factor = 0,
    taste_description = "alcohol",
    metabolization_rate = 0.2,
    boozepwr = 65,

}
return Ethanol
