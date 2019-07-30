local Slime = require "datum/chemical_reaction/slime/class"
local Slimebork = Slime:new{
    name = "Slime Bork",
    id = "m_tele2",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimebork
