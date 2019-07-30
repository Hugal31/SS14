local Design = require "datum/design/class"
local CyberimpGloweye = Design:new{
    name = "Luminescent Eyes",
    desc = "A pair of cybernetic eyes that can emit multicolored light",
    id = "ci-gloweyes",
    build_type = 18,
    construction_time = 40,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpGloweye
