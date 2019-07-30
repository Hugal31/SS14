local Design = require "datum/design/class"
local CircularSaw = Design:new{
    name = "Circular Saw",
    id = "circular_saw",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Tool Designs", },
    departmental_flags = 10,

}
return CircularSaw
