local Design = require "datum/design/class"
local Portaseeder = Design:new{
    name = "Portable Seed Extractor",
    desc = "For the enterprising botanist on the go. Less efficient than the stationary model, it creates one seed per plant.",
    id = "portaseeder",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Portaseeder
