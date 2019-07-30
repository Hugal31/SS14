local Design = require "datum/design/class"
local CyberneticLungsU = Design:new{
    name = "Upgraded Cybernetic Lungs",
    desc = "A pair of upgraded cybernetic lungs.",
    id = "cybernetic_lungs_u",
    build_type = 18,
    construction_time = 50,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberneticLungsU
