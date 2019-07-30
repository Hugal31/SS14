local Material = require "datum/supply_pack/materials/class"
local WaterVapor = Material:new{
    name = "Water Vapor Canister",
    desc = "Contains a canister of Water Vapor. I swear to god if you open this in the halls...",
    cost = 2500,
    contains = {nil, },
    crate_name = "water vapor canister crate",
    crate_type = nil,

}
return WaterVapor
