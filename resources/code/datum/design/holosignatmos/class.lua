local Design = require "datum/design/class"
local Holosignatmo = Design:new{
    name = "ATMOS Holofan Projector",
    desc = "A holographic projector that creates holographic barriers that prevent changes in atmospheric conditions.",
    id = "holosignatmos",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", "$silver", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 16,

}
return Holosignatmo
