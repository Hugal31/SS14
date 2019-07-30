local Design = require "datum/design/class"
local PhazonRightLeg = Design:new{
    name = [[Exosuit Right Leg (\"Phazon\")]],
    id = "phazon_right_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$plasma", },
    construction_time = 200,
    category = {"Phazon", },

}
return PhazonRightLeg
