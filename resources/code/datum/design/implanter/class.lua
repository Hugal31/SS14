local Design = require "datum/design/class"
local Implanter = Design:new{
    name = "Implanter",
    desc = "A sterile automatic implant injector.",
    id = "implanter",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 11,

}
return Implanter
