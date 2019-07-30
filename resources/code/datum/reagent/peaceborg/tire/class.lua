local Peaceborg = require "datum/reagent/peaceborg/class"
local Tire = Peaceborg:new{
    name = "Tiring Solution",
    id = "tiresolution",
    description = "An extremely weak stamina-toxin that tires out the target. Completely harmless.",
    metabolization_rate = 0.6,
    taste_description = "tiredness",
    can_synth = 1,

}
return Tire
