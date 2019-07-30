local Design = require "datum/design/class"
local Shovel = Design:new{
    name = "Shovel",
    id = "shovel",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Misc", "Tool Designs", },
    departmental_flags = 32,

}
return Shovel
