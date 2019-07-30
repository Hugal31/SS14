local Slime = require "datum/chemical_reaction/slime/class"
local Slimeoverload = Slime:new{
    name = "Slime EMP",
    id = "m_emp",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimeoverload
