local Medicine = require "datum/reagent/medicine/class"
local Psicodine = Medicine:new{
    name = "Psicodine",
    id = "psicodine",
    description = "Suppresses anxiety and other various forms of mental distress. Overdose causes hallucinations and minor toxin damage.",
    reagent_state = 2,
    color = "#07E79E",
    metabolization_rate = 0.1,
    overdose_threshold = 30,

}
return Psicodine
