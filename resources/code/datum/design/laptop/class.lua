local Design = require "datum/design/class"
local Laptop = Design:new{
    name = "Laptop Frame",
    id = "laptop",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Laptop
