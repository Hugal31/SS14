local Design = require "datum/design/class"
local GygaxLeftLeg = Design:new{
    name = [[Exosuit Left Leg (\"Gygax\")]],
    id = "gygax_left_leg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$diamond", },
    construction_time = 200,
    category = {"Gygax", },

}
return GygaxLeftLeg
