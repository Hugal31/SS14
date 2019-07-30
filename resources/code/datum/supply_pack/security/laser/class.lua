local Security = require "datum/supply_pack/security/class"
local Laser = Security:new{
    name = "Lasers Crate",
    desc = "Contains three lethal, high-energy laser guns. Requires Security access to open.",
    cost = 2000,
    contains = {nil, nil, nil, },
    crate_name = "laser crate",

}
return Laser
