local Engineering = require "datum/supply_pack/engineering/class"
local Power = Engineering:new{
    name = "Power Cell Crate",
    desc = "Looking for power overwhelming? Look no further. Contains three high-voltage power cells.",
    cost = 1000,
    contains = {nil, nil, nil, },
    crate_name = "power cell crate",
    crate_type = nil,

}
return Power
