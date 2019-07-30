local Design = require "datum/design/class"
local Camera = Design:new{
    name = "Camera",
    id = "camera",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Camera
