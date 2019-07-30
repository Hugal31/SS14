local Design = require "datum/design/class"
local GygaxLeftArm = Design:new{
    name = [[Exosuit Left Arm (\"Gygax\")]],
    id = "gygax_left_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$diamond", },
    construction_time = 200,
    category = {"Gygax", },

}
return GygaxLeftArm
