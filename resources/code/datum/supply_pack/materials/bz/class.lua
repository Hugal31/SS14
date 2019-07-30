local Material = require "datum/supply_pack/materials/class"
local Bz = Material:new{
    name = "BZ Canister Crate",
    desc = "Contains a canister of BZ. Requires Toxins access to open.",
    cost = 4000,
    access = 8,
    contains = {nil, },
    crate_name = "BZ canister crate",
    crate_type = nil,

}
return Bz
