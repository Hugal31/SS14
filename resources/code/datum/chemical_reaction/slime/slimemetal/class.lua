local Slime = require "datum/chemical_reaction/slime/class"
local Slimemetal = Slime:new{
    name = "Slime Metal",
    id = "m_metal",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimemetal
