local Slime = require "datum/chemical_reaction/slime/class"
local Slimeregen = Slime:new{
    name = "Slime Regen",
    id = "m_regen",
    results = {"regen_jelly", },
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimeregen
