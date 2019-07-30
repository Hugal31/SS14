local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Moth = Mutationtoxin:new{
    name = "Moth Mutation Toxin",
    id = "mothmutationtoxin",
    description = "A glowing toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... attracted to light.</span>",

}
return Moth
