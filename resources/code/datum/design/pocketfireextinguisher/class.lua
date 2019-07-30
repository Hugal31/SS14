local Design = require "datum/design/class"
local Pocketfireextinguisher = Design:new{
    name = "Pocket Fire Extinguisher",
    id = "pocketfireextinguisher",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return Pocketfireextinguisher
