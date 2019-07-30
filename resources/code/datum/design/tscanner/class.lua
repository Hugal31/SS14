local Design = require "datum/design/class"
local Tscanner = Design:new{
    name = "T-Ray Scanner",
    id = "tscanner",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 16,

}
return Tscanner
