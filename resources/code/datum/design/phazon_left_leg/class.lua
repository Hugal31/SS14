local Design = require "datum/design/class"
local PhazonLeftLeg = Design:new{
    name = [[Exosuit Left Leg (\"Phazon\")]],
    id = "phazon_left_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$plasma", },
    construction_time = 200,
    category = {"Phazon", },

}
return PhazonLeftLeg
