local Slime = require "datum/chemical_reaction/slime/class"
local SlimeTerritory = Slime:new{
    name = "Slime Territory",
    id = "s_territory",
    required_reagents = {"blood", },
    required_container = nil,
    required_other = 1,

}
return SlimeTerritory
