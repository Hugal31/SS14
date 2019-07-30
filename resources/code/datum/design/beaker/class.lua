local Design = require "datum/design/class"
local Beaker = Design:new{
    name = "Beaker",
    id = "beaker",
    build_type = 6,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Medical Designs", },
    departmental_flags = 34,

}
return Beaker
