local Slime = require "datum/chemical_reaction/slime/class"
local Slimestabilizer = Slime:new{
    name = "Slime Stabilizer",
    id = "m_slimestabilizer",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimestabilizer
