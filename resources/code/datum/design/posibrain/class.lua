local Design = require "datum/design/class"
local Posibrain = Design:new{
    name = "Positronic Brain",
    desc = "The latest in Artificial Intelligences.",
    id = "mmi_posi",
    build_type = 18,
    materials = {"$metal", "$glass", "$gold", },
    construction_time = 75,
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 10,

}
return Posibrain
