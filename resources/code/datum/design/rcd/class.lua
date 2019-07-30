local Design = require "datum/design/class"
local Rcd = Design:new{
    name = "Rapid Construction Device (RCD)",
    id = "rcd",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Construction", },

}
return Rcd
