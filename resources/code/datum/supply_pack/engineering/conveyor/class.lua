local Engineering = require "datum/supply_pack/engineering/class"
local Conveyor = Engineering:new{
    name = "Conveyor Assembly Crate",
    desc = "Keep production moving along with fifteen conveyor belts. Conveyor switch included. If you have any questions, check out the enclosed instruction book.",
    cost = 1500,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "conveyor assembly crate",

}
return Conveyor
