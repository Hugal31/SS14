local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Lizard = Mutationtoxin:new{
    name = "Lizard Mutation Toxin",
    id = "lizardmutationtoxin",
    description = "A lizarding toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... scaly.</span>",

}
return Lizard
