local Design = require "datum/design/class"
local Healthanalyzer = Design:new{
    name = "Health Analyzer",
    id = "healthanalyzer",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Medical Designs", },
    departmental_flags = 2,

}
return Healthanalyzer
