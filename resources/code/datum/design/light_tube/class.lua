local Design = require "datum/design/class"
local LightTube = Design:new{
    name = "Light Tube",
    id = "light_tube",
    build_type = 4,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return LightTube
