local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Classic = Mutationtoxin:new{
    name = "Mutation Toxin",
    id = "mutationtoxin",
    description = "A corruptive toxin.",
    color = "#13BC5E",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. Your whole body feels like slime.</span>",

}
return Classic
