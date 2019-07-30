local Design = require "datum/design/class"
local Spade = Design:new{
    name = "Spade",
    id = "spade",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Misc", "Tool Designs", },
    departmental_flags = 32,

}
return Spade
