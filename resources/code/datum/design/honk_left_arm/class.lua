local Design = require "datum/design/class"
local HonkLeftArm = Design:new{
    name = [[Exosuit Left Arm (\"H.O.N.K\")]],
    id = "honk_left_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 200,
    category = {"H.O.N.K", },

}
return HonkLeftArm
