local Toxin = require "datum/reagent/toxin/class"
local Delayed = Toxin:new{
    name = "Toxin Microcapsules",
    id = "delayed_toxin",
    description = "Causes heavy toxin damage after a brief time of inactivity.",
    reagent_state = 2,
    metabolization_rate = 0,
    actual_metaboliztion_rate = 0.4,
    toxpwr = 0,
    actual_toxpwr = 5,
    delay = 30,

}
return Delayed
