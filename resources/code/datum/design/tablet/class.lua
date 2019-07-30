local Design = require "datum/design/class"
local Tablet = Design:new{
    name = "Tablet Frame",
    id = "tablet",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Tablet
