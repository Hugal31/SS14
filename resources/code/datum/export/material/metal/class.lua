local Material = require "datum/export/material/class"
local Metal = Material:new{
    cost = 5,
    message = "cm3 of metal",
    material_id = "$metal",
    export_types = {nil, nil, nil, nil, nil, },

}
return Metal
