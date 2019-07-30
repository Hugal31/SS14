local Slime = require "datum/chemical_reaction/slime/class"
local Slimecamera = Slime:new{
    name = "Slime Camera",
    id = "m_camera",
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimecamera
