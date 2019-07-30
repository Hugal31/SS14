local Design = require "datum/design/class"
local DurandLeftLeg = Design:new{
    name = [[Exosuit Left Leg (\"Durand\")]],
    id = "durand_left_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$silver", },
    construction_time = 200,
    category = {"Durand", },

}
return DurandLeftLeg
