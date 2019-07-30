local Slime = require "datum/chemical_reaction/slime/class"
local Renaming = Slime:new{
    name = "Renaming Potion",
    id = "m_renaming_potion",
    required_container = nil,
    required_reagents = {"water", },
    required_other = 1,

}
return Renaming
