local Medical = require "datum/supply_pack/medical/class"
local Chemical = Medical:new{
    name = "Chemical Starter Kit Crate",
    desc = "Contains thirteen different chemicals, for all the fun experiments you can make.",
    cost = 1700,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "chemical crate",

}
return Chemical
