local Design = require "datum/design/class"
local GygaxRightLeg = Design:new{
    name = [[Exosuit Right Leg (\"Gygax\")]],
    id = "gygax_right_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$diamond", },
    construction_time = 200,
    category = {"Gygax", },

}
return GygaxRightLeg
