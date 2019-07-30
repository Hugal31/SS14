local Design = require "datum/design/class"
local CyberneticHeart = Design:new{
    name = "Cybernetic Heart",
    desc = "A cybernetic heart",
    id = "cybernetic_heart",
    build_type = 18,
    construction_time = 40,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberneticHeart
