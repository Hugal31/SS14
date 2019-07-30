local Design = require "datum/design/class"
local LargeWeldingTool = Design:new{
    name = "Industrial Welding Tool",
    id = "large_welding_tool",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"hacked", "Tools", },

}
return LargeWeldingTool
