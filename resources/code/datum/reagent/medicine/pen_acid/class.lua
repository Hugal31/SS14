local Medicine = require "datum/reagent/medicine/class"
local PenAcid = Medicine:new{
    name = "Pentetic Acid",
    id = "pen_acid",
    description = "Reduces massive amounts of radiation and toxin damage while purging other chemicals from the body.",
    reagent_state = 2,
    color = "#E6FFF0",
    metabolization_rate = 0.2,

}
return PenAcid
