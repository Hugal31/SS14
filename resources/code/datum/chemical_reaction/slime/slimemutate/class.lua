local Slime = require "datum/chemical_reaction/slime/class"
local Slimemutate = Slime:new{
    name = "Mutation Toxin",
    id = "slimetoxin",
    results = {"slime_toxin", },
    required_reagents = {"plasma", },
    required_other = 1,
    required_container = nil,

}
return Slimemutate
