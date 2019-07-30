local Reagent = require "datum/reagent/class"
local SlimeToxin = Reagent:new{
    name = "Slime Mutation Toxin",
    id = "slime_toxin",
    description = "A toxin that turns organic material into slime.",
    color = "#5EFF3B",
    taste_description = "slime",
    metabolization_rate = 0.2,

}
return SlimeToxin
