local Design = require "datum/design/class"
local PlasmaTank = Design:new{
    name = "Plasma Tank",
    desc = "An empty oxygen tank.",
    id = "plasma_tank",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 24,

}
return PlasmaTank
