local Design = require "datum/design/class"
local Cautery = Design:new{
    name = "Cautery",
    id = "cautery",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Tool Designs", },
    departmental_flags = 10,

}
return Cautery
