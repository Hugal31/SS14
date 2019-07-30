local Design = require "datum/design/class"
local Analyzer = Design:new{
    name = "Analyzer",
    id = "analyzer",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 16,

}
return Analyzer
