local Design = require "datum/design/class"
local GygaxHead = Design:new{
    name = [[Exosuit Head (\"Gygax\")]],
    id = "gygax_head",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$diamond", },
    construction_time = 200,
    category = {"Gygax", },

}
return GygaxHead
