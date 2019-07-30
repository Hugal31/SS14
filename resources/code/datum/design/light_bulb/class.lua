local Design = require "datum/design/class"
local LightBulb = Design:new{
    name = "Light Bulb",
    id = "light_bulb",
    build_type = 4,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Construction", },

}
return LightBulb
