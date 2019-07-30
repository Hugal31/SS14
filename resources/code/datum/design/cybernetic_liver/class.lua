local Design = require "datum/design/class"
local CyberneticLiver = Design:new{
    name = "Cybernetic Liver",
    desc = "A cybernetic liver",
    id = "cybernetic_liver",
    build_type = 18,
    construction_time = 40,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberneticLiver
