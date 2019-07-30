local Design = require "datum/design/class"
local Multitool = Design:new{
    name = "Multitool",
    id = "multitool",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 24,

}
return Multitool
