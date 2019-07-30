local Reagent = require "datum/reagent/class"
local Mutationtoxin = Reagent:new{
    name = "Stable Mutation Toxin",
    id = "stablemutationtoxin",
    description = "A humanizing toxin.",
    color = "#5EFF3B",
    metabolization_rate = 10000000000000000000000000000000,
    taste_description = "slime",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... human.</span>",

}
return Mutationtoxin
