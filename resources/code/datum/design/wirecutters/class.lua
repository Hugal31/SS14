local Design = require "datum/design/class"
local Wirecutter = Design:new{
    name = "Wirecutters",
    id = "wirecutters",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 24,

}
return Wirecutter
