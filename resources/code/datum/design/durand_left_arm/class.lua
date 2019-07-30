local Design = require "datum/design/class"
local DurandLeftArm = Design:new{
    name = [[Exosuit Left Arm (\"Durand\")]],
    id = "durand_left_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$silver", },
    construction_time = 200,
    category = {"Durand", },

}
return DurandLeftArm
