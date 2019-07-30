local Toxin = require "datum/reagent/toxin/class"
local Coniine = Toxin:new{
    name = "Coniine",
    id = "coniine",
    description = "Coniine metabolizes extremely slowly, but deals high amounts of toxin damage and stops breathing.",
    reagent_state = 2,
    color = "#7DC3A0",
    metabolization_rate = 0.024,
    toxpwr = 1.75,

}
return Coniine
