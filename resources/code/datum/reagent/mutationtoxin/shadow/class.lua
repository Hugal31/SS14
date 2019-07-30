local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Shadow = Mutationtoxin:new{
    name = "Shadow Mutation Toxin",
    id = "shadowmutationtoxin",
    description = "A dark toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... darker.</span>",

}
return Shadow
