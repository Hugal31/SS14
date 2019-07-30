local Design = require "datum/design/class"
local DurandRightArm = Design:new{
    name = [[Exosuit Right Arm (\"Durand\")]],
    id = "durand_right_arm",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$silver", },
    construction_time = 200,
    category = {"Durand", },

}
return DurandRightArm
