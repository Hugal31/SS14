local Design = require "datum/design/class"
local Fork = Design:new{
    name = "Fork",
    id = "fork",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Dinnerware", },

}
return Fork
