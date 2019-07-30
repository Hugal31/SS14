local Design = require "datum/design/class"
local Circuitgreen = Design:new{
    name = "Green Circuit Tile",
    id = "circuitgreen",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },
    maxstack = 50,

}
return Circuitgreen
