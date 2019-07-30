local Design = require "datum/design/class"
local Hemostat = Design:new{
    name = "Hemostat",
    id = "hemostat",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Tool Designs", },
    departmental_flags = 10,

}
return Hemostat
