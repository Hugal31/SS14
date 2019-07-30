local Slime = require "datum/chemical_reaction/slime/class"
local Slimemutator = Slime:new{
    name = "Slime Mutator",
    id = "m_slimemutator",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimemutator
