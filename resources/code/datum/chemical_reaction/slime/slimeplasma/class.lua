local Slime = require "datum/chemical_reaction/slime/class"
local Slimeplasma = Slime:new{
    name = "Slime Plasma",
    id = "m_plasma",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimeplasma
