local Design = require "datum/design/class"
local Wrench = Design:new{
    name = "Wrench",
    id = "wrench",
    build_type = 6,
    materials = {"$metal", },
    build_path = nil,
    category = {"initial", "Tools", "Tool Designs", },
    departmental_flags = 24,

}
return Wrench
