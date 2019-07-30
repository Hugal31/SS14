local Medicine = require "datum/reagent/medicine/class"
local Dexalin = Medicine:new{
    name = "Dexalin",
    id = "dexalin",
    description = "Restores oxygen loss. Overdose causes it instead.",
    reagent_state = 2,
    color = "#C8A5DC",
    overdose_threshold = 30,

}
return Dexalin
