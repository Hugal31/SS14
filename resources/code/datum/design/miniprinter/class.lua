local Design = require "datum/design/class"
local Miniprinter = Design:new{
    name = "Miniprinter",
    id = "miniprinter",
    build_type = 2,
    materials = {"$metal", },
    build_path = nil,
    category = {"Computer Parts", },
    departmental_flags = 24,

}
return Miniprinter
