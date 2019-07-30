local Medical = require "datum/supply_pack/medical/class"
local Salglucanister = Medical:new{
    name = "Heavy-Duty Saline Canister",
    desc = "Contains a bulk supply of saline-glucose condensed into a single canister that should last several days, with a large pump to fill containers with. Direct injection of saline should be left to medical professionals as the pump is capable of overdosing patients. Requires medbay access to open.",
    cost = 3000,
    access = 5,
    contains = {nil, },

}
return Salglucanister
