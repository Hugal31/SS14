local Design = require "datum/design/class"
local PlantAnalyzer = Design:new{
    name = "Plant Analyzer",
    id = "plant_analyzer",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", "Tool Designs", },
    departmental_flags = 32,

}
return PlantAnalyzer
