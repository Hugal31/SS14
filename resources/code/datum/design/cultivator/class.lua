local Design = require "datum/design/class"
local Cultivator = Design:new{
    name = "Cultivator",
    id = "cultivator",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Misc", "Tool Designs", },
    departmental_flags = 32,

}
return Cultivator
