local Slime = require "datum/chemical_reaction/slime/class"
local Slimefoam = Slime:new{
    name = "Slime Foam",
    id = "m_foam",
    results = {"fluorosurfactant", "water", },
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimefoam
