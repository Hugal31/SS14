local Design = require "datum/design/class"
local HolobarrierMed = Design:new{
    name = "PENLITE Holobarrier Projector",
    desc = "PENLITE holobarriers, a device that halts individuals with malicious diseases.",
    build_type = 2,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", },
    id = "holobarrier_med",
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return HolobarrierMed
