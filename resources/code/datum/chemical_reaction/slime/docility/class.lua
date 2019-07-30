local Slime = require "datum/chemical_reaction/slime/class"
local Docility = Slime:new{
    name = "Docility Potion",
    id = "m_potion",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Docility
