local Slime = require "datum/chemical_reaction/slime/class"
local Slimeinaprov = Slime:new{
    name = "Slime epinephrine",
    id = "m_inaprov",
    results = {"epinephrine", },
    required_reagents = {"water", },
    required_other = 1,
    required_container = nil,

}
return Slimeinaprov
