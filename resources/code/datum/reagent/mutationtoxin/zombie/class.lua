local Mutationtoxin = require "datum/reagent/mutationtoxin/class"
local Zombie = Mutationtoxin:new{
    name = "Zombie Mutation Toxin",
    id = "zombiemutationtoxin",
    description = "An undead toxin.",
    color = "#5EFF3B",
    race = nil,
    mutationtext = "<span class='danger'>The pain subsides. You feel... undead.</span>",

}
return Zombie
