local Toxin = require "datum/reagent/toxin/class"
local Zombiepowder = Toxin:new{
    name = "Zombie Powder",
    id = "zombiepowder",
    description = "A strong neurotoxin that puts the subject into a death-like state.",
    silent_toxin = 1,
    reagent_state = 1,
    color = "#669900",
    toxpwr = 0.5,
    taste_description = "death",

}
return Zombiepowder
