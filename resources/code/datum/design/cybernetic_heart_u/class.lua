local Design = require "datum/design/class"
local CyberneticHeartU = Design:new{
    name = "Upgraded Cybernetic Heart",
    desc = "An upgraded cybernetic heart",
    id = "cybernetic_heart_u",
    build_type = 18,
    construction_time = 50,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberneticHeartU
