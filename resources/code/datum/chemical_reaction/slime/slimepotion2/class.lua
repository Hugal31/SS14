local Slime = require "datum/chemical_reaction/slime/class"
local Slimepotion2 = Slime:new{
    name = "Slime Potion 2",
    id = "m_potion2",
    required_container = nil,
    required_reagents = {"plasma", },
    required_other = 1,

}
return Slimepotion2
