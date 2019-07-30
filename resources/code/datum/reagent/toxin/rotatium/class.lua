local Toxin = require "datum/reagent/toxin/class"
local Rotatium = Toxin:new{
    name = "Rotatium",
    id = "rotatium",
    description = "A constantly swirling, oddly colourful fluid. Causes the consumer's sense of direction and hand-eye coordination to become wild.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#AC88CA",
    metabolization_rate = 0.24000001,
    toxpwr = 0.5,
    taste_description = "spinning",

}
return Rotatium
