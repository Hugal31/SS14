local Medicine = require "datum/reagent/medicine/class"
local Atropine = Medicine:new{
    name = "Atropine",
    id = "atropine",
    description = "If a patient is in critical condition, rapidly heals all damage types as well as regulating oxygen in the body. Excellent for stabilizing wounded patients.",
    reagent_state = 2,
    color = "#000000",
    metabolization_rate = 0.1,
    overdose_threshold = 35,

}
return Atropine
