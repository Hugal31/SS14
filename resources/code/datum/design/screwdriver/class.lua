local Design = require "datum/design/class"
local Screwdriver = Design:new{
    name = "Screwdriver",
    id = "screwdriver",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 24,

}
return Screwdriver
