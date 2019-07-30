local Security = require "datum/supply_pack/security/class"
local Securitybarrier = Security:new{
    name = "Security Barrier Grenades",
    desc = "Stem the tide with four Security Barrier grenades. Requires Security access to open.",
    contains = {nil, nil, nil, nil, },
    cost = 2000,
    crate_name = "security barriers crate",

}
return Securitybarrier
