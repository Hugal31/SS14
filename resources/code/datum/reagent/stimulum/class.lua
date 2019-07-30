local Reagent = require "datum/reagent/class"
local Stimulum = Reagent:new{
    name = "Stimulum",
    id = "stimulum",
    description = "An unstable experimental gas that greatly increases the energy of those that inhale it",
    reagent_state = 3,
    metabolization_rate = 0.2,
    color = "E1A116",
    taste_description = "sourness",

}
return Stimulum
