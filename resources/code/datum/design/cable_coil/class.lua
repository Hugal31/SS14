local Design = require "datum/design/class"
local CableCoil = Design:new{
    name = "Cable Coil",
    id = "cable_coil",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    maxstack = 30,
    departmental_flags = 24,

}
return CableCoil
