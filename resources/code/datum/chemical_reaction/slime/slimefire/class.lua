local Slime = require "datum/chemical_reaction/slime/class"
local Slimefire = Slime:new{
    name = "Slime fire",
    id = "m_fire",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,
    deletes_extract = 0,

}
return Slimefire
