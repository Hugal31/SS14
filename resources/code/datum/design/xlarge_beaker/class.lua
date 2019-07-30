local Design = require "datum/design/class"
local XlargeBeaker = Design:new{
    name = "X-large Beaker",
    id = "xlarge_beaker",
    build_type = 2,
    departmental_flags = 2,
    materials = {"$glass", "$plastic", },
    build_path = nil,
    category = {"Medical Designs", },

}
return XlargeBeaker
