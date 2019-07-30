local Slime = require "datum/chemical_reaction/slime/class"
local Slimecell = Slime:new{
    name = "Slime Powercell",
    id = "m_cell",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimecell
