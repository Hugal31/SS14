local Slime = require "datum/chemical_reaction/slime/class"
local Slimeexplosion = Slime:new{
    name = "Slime Explosion",
    id = "m_explosion",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,
    deletes_extract = 0,

}
return Slimeexplosion
