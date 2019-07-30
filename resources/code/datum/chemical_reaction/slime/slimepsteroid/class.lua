local Slime = require "datum/chemical_reaction/slime/class"
local Slimepsteroid = Slime:new{
    name = "Slime Steroid",
    id = "m_steroid",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimepsteroid
