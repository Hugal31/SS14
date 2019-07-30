local Slime = require "datum/chemical_reaction/slime/class"
local Slimespawn = Slime:new{
    name = "Slime Spawn",
    id = "m_spawn",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimespawn
