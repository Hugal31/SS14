local Material = require "datum/supply_pack/materials/class"
local Plasteel20 = Material:new{
    name = "20 Plasteel Sheets",
    desc = "Reinforce the station's integrity with twenty plasteel sheets!",
    cost = 7500,
    contains = {nil, },
    crate_name = "plasteel sheets crate",

}
return Plasteel20
