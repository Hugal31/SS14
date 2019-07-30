local Reagent = require "datum/reagent/class"
local Copper = Reagent:new{
    name = "Copper",
    id = "copper",
    description = "A highly ductile metal. Things made out of copper aren't very durable, but it makes a decent material for electrical wiring.",
    reagent_state = 1,
    color = "#6E3B08",
    taste_description = "metal",

}
return Copper
