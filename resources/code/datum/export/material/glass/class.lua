local Material = require "datum/export/material/class"
local Glass = Material:new{
    cost = 5,
    message = "cm3 of glass",
    material_id = "$glass",
    export_types = {nil, nil, nil, },

}
return Glass
