local Reagent = require "datum/reagent/class"
local Nitryl = Reagent:new{
    name = "Nitryl",
    id = "no2",
    description = "A highly reactive gas that makes you feel faster",
    reagent_state = 3,
    metabolization_rate = 0.2,
    color = "90560B",
    taste_description = "burning",

}
return Nitryl
