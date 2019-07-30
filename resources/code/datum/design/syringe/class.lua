local Design = require "datum/design/class"
local Syringe = Design:new{
    name = "Syringe",
    id = "syringe",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", },

}
return Syringe
