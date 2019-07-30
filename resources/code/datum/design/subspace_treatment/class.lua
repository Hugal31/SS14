local Design = require "datum/design/class"
local SubspaceTreatment = Design:new{
    name = "Subspace Treatment Disk",
    desc = "A compact micro-machine capable of stretching out hyper-compressed radio waves.",
    id = "s-treatment",
    build_type = 2,
    materials = {"$metal", "$silver", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return SubspaceTreatment
