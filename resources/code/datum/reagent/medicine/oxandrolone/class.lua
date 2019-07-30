local Medicine = require "datum/reagent/medicine/class"
local Oxandrolone = Medicine:new{
    name = "Oxandrolone",
    id = "oxandrolone",
    description = "Stimulates the healing of severe burns. Extremely rapidly heals severe burns and slowly heals minor ones. Overdose will worsen existing burns.",
    reagent_state = 2,
    color = "#f7ffa5",
    metabolization_rate = 0.2,
    overdose_threshold = 25,

}
return Oxandrolone
