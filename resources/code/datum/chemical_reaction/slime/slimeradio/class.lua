local Slime = require "datum/chemical_reaction/slime/class"
local Slimeradio = Slime:new{
    name = "Slime Radio",
    id = "m_radio",
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimeradio
