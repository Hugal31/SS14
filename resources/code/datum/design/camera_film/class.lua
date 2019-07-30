local Design = require "datum/design/class"
local CameraFilm = Design:new{
    name = "Camera Film Cartridge",
    id = "camera_film",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return CameraFilm
