local Design = require "datum/design/class"
local Rpd = Design:new{
    name = "Rapid Pipe Dispenser (RPD)",
    id = "rpd",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"hacked", "Construction", },

}
return Rpd
