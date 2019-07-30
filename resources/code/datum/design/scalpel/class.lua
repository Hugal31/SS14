local Design = require "datum/design/class"
local Scalpel = Design:new{
    name = "Scalpel",
    id = "scalpel",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Tool Designs", },
    departmental_flags = 10,

}
return Scalpel
