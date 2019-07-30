local Large = require "datum/export/large/class"
local Crate = Large:new{
    cost = 500,
    k_elasticity = 0,
    unit_name = "crate",
    export_types = {nil, },
    exclude_types = {nil, nil, },

}
return Crate
