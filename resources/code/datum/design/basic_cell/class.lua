local Design = require "datum/design/class"
local BasicCell = Design:new{
    name = "Basic Power Cell",
    desc = "A basic power cell that holds 1 MJ of energy.",
    id = "basic_cell",
    build_type = 22,
    materials = {"$metal", "$glass", },
    construction_time = 100,
    build_path = nil,
    category = {"Misc", "Power Designs", "Machinery", "initial", },
    departmental_flags = 64,

}
return BasicCell
