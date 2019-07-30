local Misc = require "datum/supply_pack/misc/class"
local Artsupply = Misc:new{
    name = "Art Supplies",
    desc = "Make some happy little accidents with six canvasses, two easels, and two rainbow crayons!",
    cost = 800,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "art supply crate",
    crate_type = nil,

}
return Artsupply
