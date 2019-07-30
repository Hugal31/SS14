local Design = require "datum/design/class"
local Circuit = Design:new{
    name = "Blue Circuit Tile",
    id = "circuit",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },
    maxstack = 50,

}
return Circuit
