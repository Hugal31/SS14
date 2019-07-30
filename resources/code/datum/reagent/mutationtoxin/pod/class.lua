local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Pod = Mutationtoxin:new{
    name = "Podperson Mutation Toxin",
    id = "podmutationtoxin",
    description = "A vegetalizing toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... plantlike.</span>",

}
return Pod
