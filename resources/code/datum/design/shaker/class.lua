local Design = require "datum/design/class"
local Shaker = Design:new{
    name = "Shaker",
    id = "shaker",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Dinnerware", },

}
return Shaker
