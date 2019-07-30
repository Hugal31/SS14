local Design = require "datum/design/class"
local BluespaceCell = Design:new{
    name = "Bluespace Power Cell",
    desc = "A power cell that holds 40 MJ of energy.",
    id = "bluespace_cell",
    build_type = 18,
    materials = {"$metal", "$gold", "$glass", "$diamond", "$titanium", "$bluespace", },
    construction_time = 100,
    build_path = nil,
    category = {"Misc", "Power Designs", },
    departmental_flags = 24,

}
return BluespaceCell
