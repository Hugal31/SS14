local Toxin = require "datum/reagent/toxin/class"
local Chloralhydrate = Toxin:new{
    name = "Chloral Hydrate",
    id = "chloralhydrate",
    description = "A powerful sedative that induces confusion and drowsiness before putting its target to sleep.",
    silent_toxin = 1,
    reagent_state = 1,
    color = "#000067",
    toxpwr = 0,
    metabolization_rate = 0.6,

}
return Chloralhydrate
