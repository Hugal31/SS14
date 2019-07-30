local Design = require "datum/design/class"
local HolobarrierJani = Design:new{
    name = "Custodial Holobarrier Projector",
    desc = "A holograpic projector used to project hard light wet floor barriers.",
    id = "holobarrier_jani",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return HolobarrierJani
