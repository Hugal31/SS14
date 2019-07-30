local Design = require "datum/design/class"
local HonkRightLeg = Design:new{
    name = [[Exosuit Right Leg (\"H.O.N.K\")]],
    id = "honk_right_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 200,
    category = {"H.O.N.K", },

}
return HonkRightLeg
