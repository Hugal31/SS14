local Design = require "datum/design/class"
local HonkRightArm = Design:new{
    name = [[Exosuit Right Arm (\"H.O.N.K\")]],
    id = "honk_right_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 200,
    category = {"H.O.N.K", },

}
return HonkRightArm
