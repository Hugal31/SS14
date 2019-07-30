local Toxin = require "datum/reagent/toxin/class"
local ItchingPowder = Toxin:new{
    name = "Itching Powder",
    id = "itching_powder",
    description = "A powder that induces itching upon contact with the skin. Causes the victim to scratch at their itches and has a very low chance to decay into Histamine.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#C8C8C8",
    metabolization_rate = 0.16000001,
    toxpwr = 0,

}
return ItchingPowder
