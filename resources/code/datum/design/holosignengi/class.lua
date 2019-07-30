local Design = require "datum/design/class"
local Holosignengi = Design:new{
    name = "Engineering Holobarrier Projector",
    desc = "A holographic projector that creates holographic engineering barriers.",
    id = "holosignengi",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", "$silver", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 16,

}
return Holosignengi
