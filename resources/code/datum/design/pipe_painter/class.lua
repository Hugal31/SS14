local Design = require "datum/design/class"
local PipePainter = Design:new{
    name = "Pipe Painter",
    id = "pipe_painter",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 16,

}
return PipePainter
