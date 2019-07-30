local Security = require "datum/supply_pack/security/class"
local Disabler = Security:new{
    name = "Disabler Crate",
    desc = "Three stamina-draining disabler weapons. Requires Security access to open.",
    cost = 1500,
    contains = {nil, nil, nil, },
    crate_name = "disabler crate",

}
return Disabler
