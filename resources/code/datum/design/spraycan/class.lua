local Design = require "datum/design/class"
local Spraycan = Design:new{
    name = "Spraycan",
    id = "spraycan",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return Spraycan
