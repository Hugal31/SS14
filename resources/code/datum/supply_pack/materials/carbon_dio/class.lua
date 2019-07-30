local Material = require "datum/supply_pack/materials/class"
local CarbonDio = Material:new{
    name = "Carbon Dioxide Canister",
    desc = "Contains a canister of Carbon Dioxide.",
    cost = 3000,
    contains = {nil, },
    crate_name = "carbon dioxide canister crate",
    crate_type = nil,

}
return CarbonDio
