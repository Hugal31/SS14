local Design = require "datum/design/class"
local Desttagger = Design:new{
    name = "Destination Tagger",
    id = "desttagger",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Electronics", },

}
return Desttagger
