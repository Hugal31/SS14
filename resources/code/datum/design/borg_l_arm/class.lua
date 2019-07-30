local Design = require "datum/design/class"
local BorgLArm = Design:new{
    name = "Cyborg Left Arm",
    id = "borg_l_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 200,
    category = {"Cyborg", },

}
return BorgLArm
