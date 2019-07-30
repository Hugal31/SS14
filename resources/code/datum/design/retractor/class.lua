local Design = require "datum/design/class"
local Retractor = Design:new{
    name = "Retractor",
    id = "retractor",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Tool Designs", },
    departmental_flags = 10,

}
return Retractor
