local Engineering = require "datum/supply_pack/engineering/class"
local ShieldSatControl = Engineering:new{
    name = "Shield System Control Board",
    desc = "A control system for the Shield Generator Satellite system.",
    cost = 5000,
    special = 1,
    contains = {nil, },
    crate_name = "shield control board crate",

}
return ShieldSatControl
