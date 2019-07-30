local Toxin = require "datum/reagent/toxin/class"
local Lipolicide = Toxin:new{
    name = "Lipolicide",
    id = "lipolicide",
    description = "A powerful toxin that will destroy fat cells, massively reducing body weight in a short time. Deadly to those without nutriment in their body.",
    silent_toxin = 1,
    taste_description = "mothballs",
    reagent_state = 2,
    color = "#F0FFF0",
    metabolization_rate = 0.2,
    toxpwr = 0,

}
return Lipolicide
