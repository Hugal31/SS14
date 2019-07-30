local Design = require "datum/design/class"
local BorgRArm = Design:new{
    name = "Cyborg Right Arm",
    id = "borg_r_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 200,
    category = {"Cyborg", },

}
return BorgRArm
