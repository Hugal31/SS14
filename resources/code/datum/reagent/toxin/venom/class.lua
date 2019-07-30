local Toxin = require "datum/reagent/toxin/class"
local Venom = Toxin:new{
    name = "Venom",
    id = "venom",
    description = "An exotic poison extracted from highly toxic fauna. Causes scaling amounts of toxin damage and bruising depending and dosage. Often decays into Histamine.",
    reagent_state = 2,
    color = "#F0FFF0",
    metabolization_rate = 0.1,
    toxpwr = 0,

}
return Venom
