local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Jelly = Mutationtoxin:new{
    name = "Imperfect Mutation Toxin",
    id = "jellymutationtoxin",
    description = "An jellyfying toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... wobbly.</span>",

}
return Jelly
