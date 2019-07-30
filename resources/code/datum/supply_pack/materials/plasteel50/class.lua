local Material = require "datum/supply_pack/materials/class"
local Plasteel50 = Material:new{
    name = "50 Plasteel Sheets",
    desc = "For when you REALLY have to reinforce something.",
    cost = 16500,
    contains = {nil, },
    crate_name = "plasteel sheets crate",

}
return Plasteel50
