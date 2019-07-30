local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Ash = Mutationtoxin:new{
    name = "Ash Mutation Toxin",
    id = "ashmutationtoxin",
    description = "An ashen toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... savage.</span>",

}
return Ash
