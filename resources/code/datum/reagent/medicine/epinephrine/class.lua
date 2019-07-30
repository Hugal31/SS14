local Medicine = require "datum/reagent/medicine/class"
local Epinephrine = Medicine:new{
    name = "Epinephrine",
    id = "epinephrine",
    description = "Minor boost to stun resistance. Slowly heals damage if a patient is in critical condition, as well as regulating oxygen loss. Overdose causes weakness and toxin damage.",
    reagent_state = 2,
    color = "#D2FFFA",
    metabolization_rate = 0.1,
    overdose_threshold = 30,

}
return Epinephrine
