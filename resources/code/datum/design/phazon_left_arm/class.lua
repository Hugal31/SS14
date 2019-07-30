local Design = require "datum/design/class"
local PhazonLeftArm = Design:new{
    name = [[Exosuit Left Arm (\"Phazon\")]],
    id = "phazon_left_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$plasma", },
    construction_time = 200,
    category = {"Phazon", },

}
return PhazonLeftArm
