local Design = require "datum/design/class"
local TitaniumglassAlloy = Design:new{
    name = "Titanium + Glass alloy",
    id = "titaniumglass",
    build_type = 130,
    materials = {"$titanium", "$glass", },
    build_path = nil,
    category = {"initial", "Stock Parts", },
    departmental_flags = 28,
    maxstack = 50,

}
return TitaniumglassAlloy
