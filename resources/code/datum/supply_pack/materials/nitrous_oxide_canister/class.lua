local Material = require "datum/supply_pack/materials/class"
local NitrousOxideCanister = Material:new{
    name = "Nitrous Oxide Canister",
    desc = "Contains a canister of Nitrous Oxide. Requires Atmospherics access to open.",
    cost = 3000,
    access = 24,
    contains = {nil, },
    crate_name = "nitrous oxide canister crate",
    crate_type = nil,

}
return NitrousOxideCanister
