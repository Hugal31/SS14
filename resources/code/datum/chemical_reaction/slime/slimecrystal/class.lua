local Slime = require "datum/chemical_reaction/slime/class"
local Slimecrystal = Slime:new{
    name = "Slime Crystal",
    id = "m_crystal",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimecrystal
