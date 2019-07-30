local Slime = require "datum/chemical_reaction/slime/class"
local Slimepaint = Slime:new{
    name = "Slime Paint",
    id = "s_paint",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,

}
return Slimepaint
