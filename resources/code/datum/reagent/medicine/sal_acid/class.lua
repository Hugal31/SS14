local Medicine = require "datum/reagent/medicine/class"
local SalAcid = Medicine:new{
    name = "Salicyclic Acid",
    id = "sal_acid",
    description = "Stimulates the healing of severe bruises. Extremely rapidly heals severe bruising and slowly heals minor ones. Overdose will worsen existing bruising.",
    reagent_state = 2,
    color = "#D2D2D2",
    metabolization_rate = 0.2,
    overdose_threshold = 25,

}
return SalAcid
