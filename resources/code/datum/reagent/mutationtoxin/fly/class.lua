local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Fly = Mutationtoxin:new{
    name = "Fly Mutation Toxin",
    id = "flymutationtoxin",
    description = "An insectifying toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... buzzy.</span>",

}
return Fly
