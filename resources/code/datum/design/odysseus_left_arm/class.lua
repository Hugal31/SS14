local Design = require "datum/design/class"
local OdysseusLeftArm = Design:new{
    name = [[Exosuit Left Arm (\"Odysseus\")]],
    id = "odysseus_left_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 120,
    category = {"Odysseus", },

}
return OdysseusLeftArm
