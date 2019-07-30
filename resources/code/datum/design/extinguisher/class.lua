local Design = require "datum/design/class"
local Extinguisher = Design:new{
    name = "Fire Extinguisher",
    id = "extinguisher",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return Extinguisher
