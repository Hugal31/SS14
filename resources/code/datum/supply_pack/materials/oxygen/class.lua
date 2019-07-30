local Material = require "datum/supply_pack/materials/class"
local Oxygen = Material:new{
    name = "Oxygen Canister",
    desc = "Contains a canister of Oxygen. Canned in Druidia.",
    cost = 1500,
    contains = {nil, },
    crate_name = "oxygen canister crate",
    crate_type = nil,

}
return Oxygen
