local Design = require "datum/design/class"
local Bowl = Design:new{
    name = "Bowl",
    id = "bowl",
    build_type = 4,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Dinnerware", },

}
return Bowl
