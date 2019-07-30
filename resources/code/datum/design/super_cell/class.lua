local Design = require "datum/design/class"
local SuperCell = Design:new{
    name = "Super-Capacity Power Cell",
    desc = "A power cell that holds 20 MJ of energy.",
    id = "super_cell",
    build_type = 18,
    materials = {"$metal", "$glass", },
    construction_time = 100,
    build_path = nil,
    category = {"Misc", "Power Designs", },
    departmental_flags = 24,

}
return SuperCell
