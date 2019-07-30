local Slime = require "datum/chemical_reaction/slime/class"
local Slimecasp = Slime:new{
    name = "Slime Capsaicin Oil",
    id = "m_capsaicinoil",
    results = {"capsaicin", },
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimecasp
