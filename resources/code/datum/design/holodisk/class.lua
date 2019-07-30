local Design = require "datum/design/class"
local Holodisk = Design:new{
    name = "Holodisk",
    id = "holodisk",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Holodisk
