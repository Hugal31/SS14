local Medicine = require "datum/reagent/medicine/class"
local Omnizine = Medicine:new{
    name = "Omnizine",
    id = "omnizine",
    description = "Slowly heals all damage types. Overdose will cause damage in all types instead.",
    reagent_state = 2,
    color = "#DCDCDC",
    metabolization_rate = 0.1,
    overdose_threshold = 30,

}
return Omnizine
