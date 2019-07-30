local Slime = require "datum/chemical_reaction/slime/class"
local Slimefreeze = Slime:new{
    name = "Slime Freeze",
    id = "m_freeze",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,
    deletes_extract = 0,

}
return Slimefreeze
