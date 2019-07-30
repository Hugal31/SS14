local Slime = require "datum/chemical_reaction/slime/class"
local Slimebloodlust = Slime:new{
    name = "Bloodlust",
    id = "m_bloodlust",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimebloodlust
