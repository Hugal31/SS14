local Slime = require "datum/chemical_reaction/slime/class"
local Adamantine = Slime:new{
    name = "Adamantine",
    id = "adamantine",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Adamantine
