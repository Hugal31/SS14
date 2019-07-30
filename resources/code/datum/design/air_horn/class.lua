local Design = require "datum/design/class"
local AirHorn = Design:new{
    name = "Air Horn",
    desc = "Damn son, where'd you find this?",
    id = "air_horn",
    build_type = 2,
    materials = {"$metal", "$bananium", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 64,

}
return AirHorn
