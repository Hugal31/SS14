local Slime = require "datum/chemical_reaction/slime/class"
local Slimemutate2 = Slime:new{
    name = "Advanced Mutation Toxin",
    id = "mutationtoxin2",
    results = {"amutationtoxin", },
    required_reagents = {"plasma", },
    required_other = 1,
    required_container = nil,

}
return Slimemutate2
