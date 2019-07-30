local Security = require "datum/supply_pack/security/class"
local Baton = Security:new{
    name = "Stun Batons Crate",
    desc = "Arm the Civil Protection Forces with three stun batons. Batteries included. Requires Security access to open.",
    cost = 1000,
    contains = {nil, nil, nil, },
    crate_name = "stun baton crate",

}
return Baton
