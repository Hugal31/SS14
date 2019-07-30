local Slime = require "datum/chemical_reaction/slime/class"
local Slimefloor = Slime:new{
    name = "Sepia Floor",
    id = "m_floor",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimefloor
