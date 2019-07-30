local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Abductor = Mutationtoxin:new{
    name = "Abductor Mutation Toxin",
    id = "abductormutationtoxin",
    description = "An alien toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... alien.</span>",

}
return Abductor
