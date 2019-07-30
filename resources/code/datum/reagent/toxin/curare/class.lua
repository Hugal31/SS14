local Toxin = require "datum/reagent/toxin/class"
local Curare = Toxin:new{
    name = "Curare",
    id = "curare",
    description = "Causes slight toxin damage followed by chain-stunning and oxygen damage.",
    reagent_state = 2,
    color = "#191919",
    metabolization_rate = 0.05,
    toxpwr = 1,

}
return Curare
