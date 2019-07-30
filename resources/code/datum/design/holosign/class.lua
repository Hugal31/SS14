local Design = require "datum/design/class"
local Holosign = Design:new{
    name = "Holographic Sign Projector",
    desc = "A holograpic projector used to project various warning signs.",
    id = "holosign",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Holosign
