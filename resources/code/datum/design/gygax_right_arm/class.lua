local Design = require "datum/design/class"
local GygaxRightArm = Design:new{
    name = [[Exosuit Right Arm (\"Gygax\")]],
    id = "gygax_right_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$diamond", },
    construction_time = 200,
    category = {"Gygax", },

}
return GygaxRightArm
