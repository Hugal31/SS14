local Slime = require "datum/chemical_reaction/slime/class"
local Slimecrayon = Slime:new{
    name = "Slime Crayon",
    id = "s_crayon",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return Slimecrayon
