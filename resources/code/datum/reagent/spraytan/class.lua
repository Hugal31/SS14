local Reagent = require "datum/reagent/class"
local Spraytan = Reagent:new{
    name = "Spray Tan",
    id = "spraytan",
    description = "A substance applied to the skin to darken the skin.",
    color = "#FFC080",
    metabolization_rate = 4,
    overdose_threshold = 11,
    taste_description = "sour oranges",

}
return Spraytan
