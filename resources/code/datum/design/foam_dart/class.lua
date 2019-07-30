local Design = require "datum/design/class"
local FoamDart = Design:new{
    name = "Box of Foam Darts",
    id = "foam_dart",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return FoamDart
