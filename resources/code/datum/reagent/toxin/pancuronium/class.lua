local Toxin = require "datum/reagent/toxin/class"
local Pancuronium = Toxin:new{
    name = "Pancuronium",
    id = "pancuronium",
    description = "An undetectable toxin that swiftly incapacitates its victim. May also cause breathing failure.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#195096",
    metabolization_rate = 0.1,
    toxpwr = 0,
    taste_mult = 0,

}
return Pancuronium
