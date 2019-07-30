local Design = require "datum/design/class"
local MiniWeldingtool = Design:new{
    name = "Emergency Welding Tool",
    id = "mini_welding_tool",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return MiniWeldingtool
