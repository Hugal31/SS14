local Slime = require "datum/chemical_reaction/slime/class"
local SlimeRNG = Slime:new{
    name = "Random Core",
    id = "slimerng",
    required_reagents = {"plasma", },
    required_other = 1,
    required_container = nil,

}
return SlimeRNG
