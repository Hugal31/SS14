local Reagent = require "datum/reagent/class"
local NitrousOxide = Reagent:new{
    name = "Nitrous Oxide",
    id = "nitrous_oxide",
    description = "A potent oxidizer used as fuel in rockets and as an anaesthetic during surgery.",
    reagent_state = 2,
    metabolization_rate = 0.6,
    color = "#808080",
    taste_description = "sweetness",

}
return NitrousOxide
