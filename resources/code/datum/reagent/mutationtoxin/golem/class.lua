local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Golem = Mutationtoxin:new{
    name = "Golem Mutation Toxin",
    id = "golemmutationtoxin",
    description = "A crystal toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... rocky.</span>",

}
return Golem
