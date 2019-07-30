local Design = require "datum/design/class"
local MiniaturePowerCell = Design:new{
    name = "Light Fixture Battery",
    id = "miniature_power_cell",
    build_type = 4,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },

}
return MiniaturePowerCell
