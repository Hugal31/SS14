local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Plasma = Mutationtoxin:new{
    name = "Plasma Mutation Toxin",
    id = "plasmamutationtoxin",
    description = "A plasma-based toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... flammable.</span>",

}
return Plasma
