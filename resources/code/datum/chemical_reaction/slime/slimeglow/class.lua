local Slime = require "datum/chemical_reaction/slime/class"
local Slimeglow = Slime:new{
    name = "Slime Glow",
    id = "m_glow",
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimeglow
