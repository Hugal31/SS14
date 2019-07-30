local Design = require "datum/design/class"
local PlaglassAlloy = Design:new{
    name = "Plasma + Glass alloy",
    id = "plasmaglass",
    build_type = 130,
    materials = {"$plasma", "$glass", },
    build_path = nil,
    category = {"initial", "Stock Parts", },
    departmental_flags = 28,
    maxstack = 50,

}
return PlaglassAlloy
