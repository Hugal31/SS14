local Security = require "datum/supply_pack/security/class"
local Helmet = Security:new{
    name = "Helmets Crate",
    desc = "Contains three standard-issue brain buckets. Requires Security access to open.",
    cost = 1000,
    contains = {nil, nil, nil, },
    crate_name = "helmet crate",

}
return Helmet
