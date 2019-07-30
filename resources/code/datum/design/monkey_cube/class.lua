local Design = require "datum/design/class"
local MonkeyCube = Design:new{
    name = "Monkey Cube",
    id = "mcube",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Food", },

}
return MonkeyCube
