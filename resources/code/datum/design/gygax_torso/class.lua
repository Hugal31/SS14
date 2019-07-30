local Design = require "datum/design/class"
local GygaxTorso = Design:new{
    name = [[Exosuit Torso (\"Gygax\")]],
    id = "gygax_torso",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$diamond", },
    construction_time = 300,
    category = {"Gygax", },

}
return GygaxTorso
