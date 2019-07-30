local Design = require "datum/design/class"
local Aislot = Design:new{
    name = "Intellicard Slot",
    id = "aislot",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Aislot
