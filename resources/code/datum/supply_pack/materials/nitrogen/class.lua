local Material = require "datum/supply_pack/materials/class"
local Nitrogen = Material:new{
    name = "Nitrogen Canister",
    desc = "Contains a canister of Nitrogen.",
    cost = 2000,
    contains = {nil, },
    crate_name = "nitrogen canister crate",
    crate_type = nil,

}
return Nitrogen
