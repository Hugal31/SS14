local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Android = Mutationtoxin:new{
    name = "Android Mutation Toxin",
    id = "androidmutationtoxin",
    description = "A robotic toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... artificial.</span>",

}
return Android
