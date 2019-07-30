local Design = require "datum/design/class"
local Rod = Design:new{
    name = "Metal Rod",
    id = "rods",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Construction", },
    maxstack = 50,

}
return Rod
