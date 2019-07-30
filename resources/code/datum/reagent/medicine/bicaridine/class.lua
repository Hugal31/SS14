local Medicine = require "datum/reagent/medicine/class"
local Bicaridine = Medicine:new{
    name = "Bicaridine",
    id = "bicaridine",
    description = "Restores bruising. Overdose causes it instead.",
    reagent_state = 2,
    color = "#C8A5DC",
    overdose_threshold = 30,

}
return Bicaridine
