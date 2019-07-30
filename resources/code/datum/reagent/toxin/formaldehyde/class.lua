local Toxin = require "datum/reagent/toxin/class"
local Formaldehyde = Toxin:new{
    name = "Formaldehyde",
    id = "formaldehyde",
    description = "Formaldehyde, on its own, is a fairly weak toxin. It contains trace amounts of Histamine, very rarely making it decay into Histamine.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#B4004B",
    metabolization_rate = 0.2,
    toxpwr = 1,

}
return Formaldehyde
