local Design = require "datum/design/class"
local ImplantTracking = Design:new{
    name = "Tracking Implant Case",
    desc = "A glass case containing an implant.",
    id = "implant_tracking",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 3,

}
return ImplantTracking
