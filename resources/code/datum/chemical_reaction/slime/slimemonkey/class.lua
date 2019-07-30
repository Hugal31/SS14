local Slime = require "datum/chemical_reaction/slime/class"
local Slimemonkey = Slime:new{
    name = "Slime Monkey",
    id = "m_monkey",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimemonkey
