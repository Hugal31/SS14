local Toxin = require "datum/reagent/toxin/class"
local Skewium = Toxin:new{
    name = "Skewium",
    id = "skewium",
    description = "A strange, dull coloured liquid that appears to warp back and forth inside its container. Causes any consumer to experience a visual phenomena similar to said warping.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#ADBDCD",
    metabolization_rate = 0.32000002,
    toxpwr = 0.25,
    taste_description = "skewing",

}
return Skewium
