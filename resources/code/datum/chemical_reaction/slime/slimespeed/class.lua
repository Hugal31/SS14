local Slime = require "datum/chemical_reaction/slime/class"
local Slimespeed = Slime:new{
    name = "Slime Speed",
    id = "m_speed",
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimespeed
