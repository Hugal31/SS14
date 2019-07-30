local Toxin = require "datum/reagent/toxin/class"
local Heparin = Toxin:new{
    name = "Heparin",
    id = "heparin",
    description = "A powerful anticoagulant. Victims will bleed uncontrollably and suffer scaling bruising.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#C8C8C8",
    metabolization_rate = 0.080000006,
    toxpwr = 0,

}
return Heparin
