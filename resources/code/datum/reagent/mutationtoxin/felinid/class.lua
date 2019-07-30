local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Felinid = Mutationtoxin:new{
    name = "Felinid Mutation Toxin",
    id = "felinidmutationtoxin",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... like a degenerate.</span>",

}
return Felinid
