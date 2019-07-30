local Toxin = require "datum/reagent/toxin/class"
local Histamine = Toxin:new{
    name = "Histamine",
    id = "histamine",
    description = "Histamine's effects become more dangerous depending on the dosage amount. They range from mildly annoying to incredibly lethal.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#FA6464",
    metabolization_rate = 0.1,
    overdose_threshold = 30,
    toxpwr = 0,

}
return Histamine
