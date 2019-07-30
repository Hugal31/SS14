local Reagent = require "datum/reagent/class"
local Thermite = Reagent:new{
    name = "Thermite",
    id = "thermite",
    description = "Thermite produces an aluminothermic reaction known as a thermite reaction. Can be used to melt walls.",
    reagent_state = 1,
    color = "#550000",
    taste_description = "sweet tasting metal",

}
return Thermite
