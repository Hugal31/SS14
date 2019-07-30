local Design = require "datum/design/class"
local Toolbox = Design:new{
    name = "Toolbox",
    id = "tool_box",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return Toolbox
