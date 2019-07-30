local Toxin = require "datum/reagent/toxin/class"
local Ghoulpowder = Toxin:new{
    name = "Ghoul Powder",
    id = "ghoulpowder",
    description = "A strong neurotoxin that slows metabolism to a death-like state, while keeping the patient fully active. Causes toxin buildup if used too long.",
    reagent_state = 1,
    color = "#664700",
    toxpwr = 0.8,
    taste_description = "death",

}
return Ghoulpowder
