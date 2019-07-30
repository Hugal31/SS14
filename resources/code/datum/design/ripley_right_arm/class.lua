local Design = require "datum/design/class"
local RipleyRightArm = Design:new{
    name = [[Exosuit Right Arm (APLU \"Ripley\")]],
    id = "ripley_right_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 150,
    category = {"Ripley", "Firefighter", },

}
return RipleyRightArm
