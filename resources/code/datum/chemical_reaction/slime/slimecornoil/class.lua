local Slime = require "datum/chemical_reaction/slime/class"
local Slimecornoil = Slime:new{
    name = "Slime Corn Oil",
    id = "m_cornoil",
    results = {"cornoil", },
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimecornoil
