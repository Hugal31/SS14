local Engine = require "datum/supply_pack/engine/class"
local AmShielding = Engine:new{
    name = "Antimatter Shielding Crate",
    desc = "Contains ten Antimatter shields, somehow crammed into a crate.",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "antimatter shielding crate",

}
return AmShielding
