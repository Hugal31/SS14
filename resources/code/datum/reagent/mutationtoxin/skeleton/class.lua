local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Skeleton = Mutationtoxin:new{
    name = "Skeleton Mutation Toxin",
    id = "skeletonmutationtoxin",
    description = "A scary toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... spooky.</span>",

}
return Skeleton
