local Material = require "datum/supply_pack/materials/class"
local Cardboard50 = Material:new{
    name = "50 Cardboard Sheets",
    desc = "Create a bunch of boxes.",
    cost = 1000,
    contains = {nil, },
    crate_name = "cardboard sheets crate",

}
return Cardboard50
