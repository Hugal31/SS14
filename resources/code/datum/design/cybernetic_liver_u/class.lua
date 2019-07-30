local Design = require "datum/design/class"
local CyberneticLiverU = Design:new{
    name = "Upgraded Cybernetic Liver",
    desc = "An upgraded cybernetic liver",
    id = "cybernetic_liver_u",
    build_type = 18,
    construction_time = 50,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberneticLiverU
