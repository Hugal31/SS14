local Design = require "datum/design/class"
local Mop = Design:new{
    name = "Mop",
    id = "mop",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,
    desc = "It mops.",

}
return Mop
