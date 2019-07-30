local Slime = require "datum/chemical_reaction/slime/class"
local Slimehuman = Slime:new{
    name = "Human Mutation Toxin",
    id = "humanmuttoxin",
    results = {"stablemutationtoxin", },
    required_reagents = {"blood", },
    required_other = 1,
    required_container = nil,

}
return Slimehuman
