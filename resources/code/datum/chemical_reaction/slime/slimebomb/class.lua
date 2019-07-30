local Slime = require "datum/chemical_reaction/slime/class"
local Slimebomb = Slime:new{
    name = "Clusterblorble",
    id = "slimebomb",
    required_reagents = {"slimejelly", },
    required_other = 1,
    required_container = nil,

}
return Slimebomb
