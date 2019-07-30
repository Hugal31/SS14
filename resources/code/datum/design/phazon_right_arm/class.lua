local Design = require "datum/design/class"
local PhazonRightArm = Design:new{
    name = [[Exosuit Right Arm (\"Phazon\")]],
    id = "phazon_right_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$plasma", },
    construction_time = 200,
    category = {"Phazon", },

}
return PhazonRightArm
