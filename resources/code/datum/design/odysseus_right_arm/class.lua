local Design = require "datum/design/class"
local OdysseusRightArm = Design:new{
    name = [[Exosuit Right Arm (\"Odysseus\")]],
    id = "odysseus_right_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 120,
    category = {"Odysseus", },

}
return OdysseusRightArm
