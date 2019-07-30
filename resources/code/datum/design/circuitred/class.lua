local Design = require "datum/design/class"
local Circuitred = Design:new{
    name = "Red Circuit Tile",
    id = "circuitred",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },
    maxstack = 50,

}
return Circuitred
