local Design = require "datum/design/class"
local Flashlight = Design:new{
    name = "Flashlight",
    id = "flashlight",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return Flashlight
