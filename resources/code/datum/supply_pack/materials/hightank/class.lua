local Material = require "datum/supply_pack/materials/class"
local Hightank = Material:new{
    name = "Large Water Tank Crate",
    desc = "Contains a high-capacity water tank. Useful for botany or other service jobs.",
    cost = 1200,
    contains = {nil, },
    crate_name = "high-capacity water tank crate",
    crate_type = nil,

}
return Hightank
