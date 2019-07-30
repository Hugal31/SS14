local Slime = require "datum/chemical_reaction/slime/class"
local Slimepsteroid2 = Slime:new{
    name = "Slime Steroid 2",
    id = "m_steroid2",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimepsteroid2
