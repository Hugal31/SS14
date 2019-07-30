local Design = require "datum/design/class"
local Medspray = Design:new{
    name = "Medical Spray",
    desc = "A medical spray bottle, designed for precision application, with an unscrewable cap.",
    id = "medspray",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$glass", },
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return Medspray
