local Slime = require "datum/chemical_reaction/slime/class"
local Slimestop = Slime:new{
    name = "Slime Stop",
    id = "m_stop",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimestop
