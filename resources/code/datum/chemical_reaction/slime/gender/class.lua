local Slime = require "datum/chemical_reaction/slime/class"
local Gender = Slime:new{
    name = "Gender Potion",
    id = "m_gender",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Gender
