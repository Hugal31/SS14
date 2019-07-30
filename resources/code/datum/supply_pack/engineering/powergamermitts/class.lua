local Engineering = require "datum/supply_pack/engineering/class"
local Powergamermitt = Engineering:new{
    name = "Insulated Gloves Crate",
    desc = "The backbone of modern society. Barely ever ordered for actual engineering. Contains three insulated gloves.",
    cost = 2000,
    contains = {nil, nil, nil, },
    crate_name = "insulated gloves crate",
    crate_type = nil,

}
return Powergamermitt
