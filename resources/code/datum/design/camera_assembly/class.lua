local Design = require "datum/design/class"
local CameraAssembly = Design:new{
    name = "Camera Assembly",
    id = "camera_assembly",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return CameraAssembly
