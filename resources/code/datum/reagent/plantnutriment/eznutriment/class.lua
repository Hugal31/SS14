local Plantnutriment = require "datum/reagent/plantnutriment/class"
local Eznutriment = Plantnutriment:new{
    name = "E-Z-Nutrient",
    id = "eznutriment",
    description = "Cheap and extremely common type of plant nutriment.",
    color = "#376400",
    tox_prob = 10,

}
return Eznutriment
