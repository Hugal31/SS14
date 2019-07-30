local Slime = require "datum/chemical_reaction/slime/class"
local Slimeglass = Slime:new{
    name = "Slime Glass",
    id = "m_glass",
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimeglass
