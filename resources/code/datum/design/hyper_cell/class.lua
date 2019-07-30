local Design = require "datum/design/class"
local HyperCell = Design:new{
    name = "Hyper-Capacity Power Cell",
    desc = "A power cell that holds 30 MJ of energy.",
    id = "hyper_cell",
    build_type = 18,
    materials = {"$metal", "$gold", "$silver", "$glass", },
    construction_time = 100,
    build_path = nil,
    category = {"Misc", "Power Designs", },
    departmental_flags = 24,

}
return HyperCell
