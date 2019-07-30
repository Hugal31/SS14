local Design = require "datum/design/class"
local PlasmarglassAlloy = Design:new{
    name = "Plasma + Metal + Glass alloy",
    id = "plasmareinforcedglass",
    build_type = 130,
    materials = {"$plasma", "$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Stock Parts", },
    departmental_flags = 28,
    maxstack = 50,

}
return PlasmarglassAlloy
