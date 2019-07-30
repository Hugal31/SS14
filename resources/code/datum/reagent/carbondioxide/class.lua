local Reagent = require "datum/reagent/class"
local Carbondioxide = Reagent:new{
    name = "Carbon Dioxide",
    id = "co2",
    reagent_state = 3,
    description = "A gas commonly produced by burning carbon fuels. You're constantly producing this in your lungs.",
    color = "#B0B0B0",
    taste_description = "something unknowable",

}
return Carbondioxide
