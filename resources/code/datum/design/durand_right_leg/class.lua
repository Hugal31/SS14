local Design = require "datum/design/class"
local DurandRightLeg = Design:new{
    name = [[Exosuit Right Leg (\"Durand\")]],
    id = "durand_right_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$silver", },
    construction_time = 200,
    category = {"Durand", },

}
return DurandRightLeg
