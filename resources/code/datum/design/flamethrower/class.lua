local Design = require "datum/design/class"
local Flamethrower = Design:new{
    name = "Flamethrower",
    id = "flamethrower",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return Flamethrower
