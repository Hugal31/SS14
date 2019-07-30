local Design = require "datum/design/class"
local CyberneticLung = Design:new{
    name = "Cybernetic Lungs",
    desc = "A pair of cybernetic lungs.",
    id = "cybernetic_lungs",
    build_type = 18,
    construction_time = 40,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberneticLung
