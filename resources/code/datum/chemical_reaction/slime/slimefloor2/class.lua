local Slime = require "datum/chemical_reaction/slime/class"
local Slimefloor2 = Slime:new{
    name = "Bluespace Floor",
    id = "m_floor2",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimefloor2
