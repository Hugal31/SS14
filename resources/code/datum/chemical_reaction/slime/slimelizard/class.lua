local Slime = require "datum/chemical_reaction/slime/class"
local Slimelizard = Slime:new{
    name = "Lizard Mutation Toxin",
    id = "lizardmuttoxin",
    results = {"lizardmutationtoxin", },
    required_reagents = {"radium", },
    required_other = 1,
    required_container = nil,

}
return Slimelizard
