local Design = require "datum/design/class"
local AirlockPainter = Design:new{
    name = "Airlock Painter",
    id = "airlock_painter",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 16,

}
return AirlockPainter
