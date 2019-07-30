local Medicine = require "datum/reagent/medicine/class"
local Calomel = Medicine:new{
    name = "Calomel",
    id = "calomel",
    description = "Quickly purges the body of all chemicals. Toxin damage is dealt if the patient is in good condition.",
    reagent_state = 2,
    color = "#19C832",
    metabolization_rate = 0.2,
    taste_description = "acid",

}
return Calomel
