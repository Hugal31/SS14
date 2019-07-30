local Security = require "datum/supply_pack/security/class"
local Firingpin = Security:new{
    name = "Standard Firing Pins Crate",
    desc = "Upgrade your arsenal with 10 standard firing pins. Requires Security access to open.",
    cost = 2000,
    contains = {nil, nil, },
    crate_name = "firing pins crate",

}
return Firingpin
