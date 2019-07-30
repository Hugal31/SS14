local Design = require "datum/design/class"
local RipleyLeftArm = Design:new{
    name = [[Exosuit Left Arm (APLU \"Ripley\")]],
    id = "ripley_left_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 150,
    category = {"Ripley", "Firefighter", },

}
return RipleyLeftArm
