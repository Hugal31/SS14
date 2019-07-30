local Design = require "datum/design/class"
local LargeBeaker = Design:new{
    name = "Large Beaker",
    id = "large_beaker",
    build_type = 6,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Medical", "Medical Designs", },
    departmental_flags = 34,

}
return LargeBeaker
