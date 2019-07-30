local Slime = require "datum/chemical_reaction/slime/class"
local Slimemobspawn = Slime:new{
    name = "Slime Crit",
    id = "m_tele",
    required_reagents = {"plasma", },
    required_container = nil,
    required_other = 1,
    deletes_extract = 0,

}
return Slimemobspawn
