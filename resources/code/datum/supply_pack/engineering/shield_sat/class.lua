local Engineering = require "datum/supply_pack/engineering/class"
local ShieldSat = Engineering:new{
    name = "Shield Generator Satellite",
    desc = "Protect the very existence of this station with these Anti-Meteor defenses. Contains three Shield Generator Satellites.",
    cost = 3000,
    special = 1,
    contains = {nil, nil, nil, },
    crate_name = "shield sat crate",

}
return ShieldSat
