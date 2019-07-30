local Slime = require "datum/chemical_reaction/slime/class"
local Slimefireproof = Slime:new{
    name = "Slime Fireproof",
    id = "m_fireproof",
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimefireproof
