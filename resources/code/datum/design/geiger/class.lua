local Design = require "datum/design/class"
local Geiger = Design:new{
    name = "Geiger Counter",
    id = "geigercounter",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Tools", },

}
return Geiger
