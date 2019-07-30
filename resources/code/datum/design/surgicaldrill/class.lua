local Design = require "datum/design/class"
local Surgicaldrill = Design:new{
    name = "Surgical Drill",
    id = "surgicaldrill",
    build_type = 6,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Tool Designs", },
    departmental_flags = 10,

}
return Surgicaldrill
