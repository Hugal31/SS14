local Design = require "datum/design/class"
local HonkLeftLeg = Design:new{
    name = [[Exosuit Left Leg (\"H.O.N.K\")]],
    id = "honk_left_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 200,
    category = {"H.O.N.K", },

}
return HonkLeftLeg
