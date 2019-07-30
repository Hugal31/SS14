local Design = require "datum/design/class"
local Holosignsec = Design:new{
    name = "Security Holobarrier Projector",
    desc = "A holographic projector that creates holographic security barriers.",
    id = "holosignsec",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", "$silver", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return Holosignsec
