local Design = require "datum/design/class"
local GygaxChassi = Design:new{
    name = [[Exosuit Chassis (\"Gygax\")]],
    id = "gygax_chassis",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Gygax", },

}
return GygaxChassi
