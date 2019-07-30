local Material = require "datum/supply_pack/materials/class"
local Watertank = Material:new{
    name = "Water Tank Crate",
    desc = "Contains a tank of dihydrogen monoxide... sounds dangerous.",
    cost = 600,
    contains = {nil, },
    crate_name = "water tank crate",
    crate_type = nil,

}
return Watertank
