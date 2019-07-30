local Design = require "datum/design/class"
local Tape = Design:new{
    name = "Tape",
    id = "tape",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return Tape
