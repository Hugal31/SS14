local Emergency = require "datum/supply_pack/emergency/class"
local Metalfoam = Emergency:new{
    name = "Metal Foam Grenade Crate",
    desc = "Seal up those pesky hull breaches with 7 Metal Foam Grenades.",
    cost = 1000,
    contains = {nil, },
    crate_name = "metal foam grenade crate",

}
return Metalfoam
