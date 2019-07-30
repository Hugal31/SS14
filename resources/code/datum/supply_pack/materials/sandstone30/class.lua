local Material = require "datum/supply_pack/materials/class"
local Sandstone30 = Material:new{
    name = "30 Sandstone Blocks",
    desc = "Neither sandy nor stoney, these thirty blocks will still get the job done.",
    cost = 1000,
    contains = {nil, },
    crate_name = "sandstone blocks crate",

}
return Sandstone30
