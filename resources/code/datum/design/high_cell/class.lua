local Design = require "datum/design/class"
local HighCell = Design:new{
    name = "High-Capacity Power Cell",
    desc = "A power cell that holds 10 MJ of energy.",
    id = "high_cell",
    build_type = 22,
    materials = {"$metal", "$glass", },
    construction_time = 100,
    build_path = nil,
    category = {"Misc", "Power Designs", },
    departmental_flags = 24,

}
return HighCell
