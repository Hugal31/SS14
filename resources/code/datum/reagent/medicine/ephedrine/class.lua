local Medicine = require "datum/reagent/medicine/class"
local Ephedrine = Medicine:new{
    name = "Ephedrine",
    id = "ephedrine",
    description = "Increases stun resistance and movement speed. Overdose deals toxin damage and inhibits breathing.",
    reagent_state = 2,
    color = "#D2FFFA",
    metabolization_rate = 0.2,
    overdose_threshold = 30,
    addiction_threshold = 25,

}
return Ephedrine
