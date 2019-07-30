local Design = require "datum/design/class"
local Weldingtool = Design:new{
    name = "Welding Tool",
    id = "welding_tool",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 24,

}
return Weldingtool
