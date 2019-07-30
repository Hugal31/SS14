local Slime = require "datum/chemical_reaction/slime/class"
local Slimefrost = Slime:new{
    name = "Slime Frost Oil",
    id = "m_frostoil",
    results = {"frostoil", },
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimefrost
