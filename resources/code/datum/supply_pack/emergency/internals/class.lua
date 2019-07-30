local Emergency = require "datum/supply_pack/emergency/class"
local Internal = Emergency:new{
    name = "Internals Crate",
    desc = "Master your life energy and control your breathing with three breath masks, three emergency oxygen tanks and three large air tanks.",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "internals crate",
    crate_type = nil,

}
return Internal
