local Engineering = require "datum/supply_pack/engineering/class"
local Inducer = Engineering:new{
    name = "NT-75 Electromagnetic Power Inducers Crate",
    desc = "No rechargers? No problem, with the NT-75 EPI, you can recharge any standard cell-based equipment anytime, anywhere. Contains two Inducers.",
    cost = 2000,
    contains = {nil, nil, },
    crate_name = "inducer crate",
    crate_type = nil,

}
return Inducer
