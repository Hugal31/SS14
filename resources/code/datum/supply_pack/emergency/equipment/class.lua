local Emergency = require "datum/supply_pack/emergency/class"
local Equipment = Emergency:new{
    name = "Emergency Bot/Internals Crate",
    desc = "Explosions got you down? These supplies are guaranteed to patch up holes, in stations and people alike! Comes with two floorbots, two medbots, five oxygen masks and five small oxygen tanks.",
    cost = 3500,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "emergency crate",
    crate_type = nil,

}
return Equipment
