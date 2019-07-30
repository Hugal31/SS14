local Design = require "datum/design/class"
local Hatchet = Design:new{
    name = "Hatchet",
    id = "hatchet",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Misc", "Tool Designs", },
    departmental_flags = 32,

}
return Hatchet
