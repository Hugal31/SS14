local Design = require "datum/design/class"
local PlastitaniumglassAlloy = Design:new{
    name = "Plasma + Titanium + Glass alloy",
    id = "plastitaniumglass",
    build_type = 130,
    materials = {"$plasma", "$titanium", "$glass", },
    build_path = nil,
    category = {"initial", "Stock Parts", },
    departmental_flags = 28,
    maxstack = 50,

}
return PlastitaniumglassAlloy
