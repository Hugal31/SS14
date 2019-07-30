local Toxin = require "datum/reagent/toxin/class"
local Sulfonal = Toxin:new{
    name = "Sulfonal",
    id = "sulfonal",
    description = "A stealthy poison that deals minor toxin damage and eventually puts the target to sleep.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#7DC3A0",
    metabolization_rate = 0.05,
    toxpwr = 0.5,

}
return Sulfonal
