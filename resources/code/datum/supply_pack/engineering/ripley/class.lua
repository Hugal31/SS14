local Engineering = require "datum/supply_pack/engineering/class"
local Ripley = Engineering:new{
    name = "APLU MK-I Crate",
    desc = [[A do-it-yourself kit for building an ALPU MK-I \"Ripley\", designed for lifting and carrying heavy equipment, and other station tasks. Batteries not included.]],
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "APLU MK-I kit",

}
return Ripley
