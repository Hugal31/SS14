local Security = require "datum/supply_pack/security/class"
local Supply = Security:new{
    name = "Security Supplies Crate",
    desc = "Contains seven flashbangs, seven teargas grenades, six flashes, and seven handcuffs. Requires Security access to open.",
    cost = 1000,
    contains = {nil, nil, nil, nil, },
    crate_name = "security supply crate",

}
return Supply
