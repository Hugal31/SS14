local Medicine = require "datum/reagent/medicine/class"
local Stimulant = Medicine:new{
    name = "Stimulants",
    id = "stimulants",
    description = "Increases stun resistance and movement speed in addition to restoring minor damage and weakness. Overdose causes weakness and toxin damage.",
    color = "#78008C",
    metabolization_rate = 0.2,
    overdose_threshold = 60,

}
return Stimulant
