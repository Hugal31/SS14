local Seed = require "datum/export/seed/class"
local Potency = Seed:new{
    cost = 2.5,
    unit_name = "improved plant sample",
    export_types = {nil, },
    needs_discovery = 1,

}
return Potency
